package com.mywebapp.mvc_pattern.exercise.lesson2.part2.email;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

@WebServlet(urlPatterns={"/test22"})
public class TestServlet extends HttpServlet {

        @Override
        protected void doPost(HttpServletRequest request, 
                HttpServletResponse response)
                throws ServletException, IOException {
    
            response.setContentType("text/html");        
            PrintWriter out = response.getWriter();        
            try {
                out.println("<h1>TestServlet Post</h1>");
            } 
            finally {
                out.close();
            }
        }
        
        @Override
        protected void doGet(HttpServletRequest request, 
                HttpServletResponse response)
                throws ServletException, IOException {
    
            response.setContentType("text/html");        
            PrintWriter out = response.getWriter();        
            try {
                out.println("<h1>TestServlet Get</h1>");
            } 
            finally {
                out.close();
            }
        }    
}
