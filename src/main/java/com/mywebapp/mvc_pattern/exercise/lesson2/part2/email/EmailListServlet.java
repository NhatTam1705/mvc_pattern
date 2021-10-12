package com.mywebapp.mvc_pattern.exercise.lesson2.part2.email;

import java.io.*;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

import com.mywebapp.mvc_pattern.exercise.lesson2.part2.business.User;
import com.mywebapp.mvc_pattern.exercise.lesson2.part2.data.UserDB;

@WebServlet(urlPatterns = { "/emailList22" })
public class EmailListServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        response.setCharacterEncoding("UTF-8");
        String url = "/views/exercise/lesson2/part2/index.jsp";

        String action = request.getParameter("action");
        if (action == null) {
            action = "join";
        }

        if (action.equals("join")) {
            url = "/views/exercise/lesson2/part2/index.jsp";
        } else if (action.equals("add")) {
            String firstName = request.getParameter("firstName");
            String lastName = request.getParameter("lastName");
            String email = request.getParameter("email");

            User user = new User(firstName, lastName, email);

            String message;
            if (firstName == null || lastName == null || email == null || firstName.isEmpty() || lastName.isEmpty()
                    || email.isEmpty()) {
                message = "Please fill out all three text boxes.";
                url = "/views/exercise/lesson2/part2/index.jsp";
            } else {
                message = "";
                url = "/views/exercise/lesson2/part2/thanks.jsp";
                UserDB.insert(user);
            }
            request.setAttribute("user", user);
            request.setAttribute("message", message);
        }
        getServletContext().getRequestDispatcher(url).forward(request, response);
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        doPost(request, response);
    }
}
