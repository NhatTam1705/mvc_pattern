package com.mywebapp.mvc_pattern.exercise.lesson3.part1.email;

import java.io.*;
import java.util.*;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.WebServlet;

import com.mywebapp.mvc_pattern.exercise.lesson3.part1.business.User;
import com.mywebapp.mvc_pattern.exercise.lesson3.part1.data.UserDB;

@WebServlet(urlPatterns = { "/emailList31"})
public class EmailListServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
        throws ServletException, IOException {
            request.setCharacterEncoding("UTF-8");
            response.setCharacterEncoding("UTF-8");
            String url ="/views/exercise/lesson3/part1/index.jsp";

            GregorianCalendar currentDate = new GregorianCalendar();
            int currentYear = currentDate.get(Calendar.YEAR);
            request.setAttribute("currentYear", currentYear);

            String action = request.getParameter("action");
            if(action == null) {
                action = "join";
            }

            if(action.equals("join")) {
                url = "/views/exercise/lesson3/part1/index.jsp";
            }
            else if(action.equals("add")) {
                String firstName =request.getParameter("firstName");
                String lastName =request.getParameter("lastName");
                String email = request.getParameter("email");

                User user = new User(firstName, lastName, email);

                String message;
                if (firstName == null || lastName == null || email == null ||
                    firstName.isEmpty() || lastName.isEmpty() || email.isEmpty()) {
                    message = "Please fill out all three text boxes.";
                    url = "/views/exercise/lesson3/part1/index.jsp";
                } 
                else {
                    message = null;
                    url = "/views/exercise/lesson3/part1/thanks.jsp";
                    UserDB.insert(user);
                }
                request.setAttribute("user", user);
                request.setAttribute("message", message);
            }
            getServletContext()
                .getRequestDispatcher(url)
                .forward(request, response);
        }

        @Override
        protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
                doPost(request, response);
        }    
    
}
