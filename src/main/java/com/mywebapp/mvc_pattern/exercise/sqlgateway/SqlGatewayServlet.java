package com.mywebapp.mvc_pattern.exercise.sqlgateway;

import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;


import javax.servlet.annotation.*;
import java.sql.*;
import java.util.logging.Level;
import java.util.logging.Logger;

@WebServlet(urlPatterns = { "/sqlGateway" })
public class SqlGatewayServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        // get a connection
        // ConnectionPool pool = ConnectionPool.getInstance();
        // Connection connection = pool.getConnection();

        String dbURL = "jdbc:mysql://us-cdbr-east-04.cleardb.com:3306/heroku_40976429c9e5efb";
        String username = "b1a86322a7be14";
        String password = "ba6ecafe";
        Connection connection = null;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            connection = DriverManager.getConnection(dbURL, username, password);
        } catch (SQLException ex) {
            Logger.getLogger(SqlGatewayServlet.class.getName()).log(Level.SEVERE, null, ex);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(SqlGatewayServlet.class.getName()).log(Level.SEVERE, null, ex);
        }

        String sqlStatement = request.getParameter("sqlStatement");
        String sqlResult = "";
        try {
            // create a statement
            Statement statement = connection.createStatement();

            // parse the SQL string
            sqlStatement = sqlStatement.trim();
            if (sqlStatement.length() >= 6) {
                String sqlType = sqlStatement.substring(0, 6);
                if (sqlType.equalsIgnoreCase("select")) {
                    // create the HTML for the result set
                    ResultSet resultSet = statement.executeQuery(sqlStatement);
                    sqlResult = SQLUtil.getHtmlTable(resultSet);
                    resultSet.close();
                } else {
                    int i = statement.executeUpdate(sqlStatement);
                    if (i == 0) { // a DDL statement
                        sqlResult = "<p>The statement executed successfully.</p>";
                    } else { // an INSERT, UPDATE, or DELETE statement
                        sqlResult = "<p>The statement executed successfully.<br>" + i + " row(s) affected.</p>";
                    }
                }
            }
            statement.close();
            connection.close();
        } catch (SQLException e) {
            sqlResult = "<p>Error executing the SQL statement: <br>" + e.getMessage() + "</p>";
        } finally {
            // pool.freeConnection(connection);
            try {
                connection.close();
            } catch (SQLException e) {
                System.out.println(e);
            }
        }

        HttpSession session = request.getSession();
        session.setAttribute("sqlResult", sqlResult);
        session.setAttribute("sqlStatement", sqlStatement);

        String url = "/views/exercise/sqlgateway/index.jsp";
        getServletContext().getRequestDispatcher(url).forward(request, response);
    }
}