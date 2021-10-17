package com.mywebapp.mvc_pattern.exercise.cart.cart;

import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

import java.util.ArrayList;

import com.mywebapp.mvc_pattern.exercise.cart.data.ProductIO;
import com.mywebapp.mvc_pattern.exercise.cart.business.Product;

@WebServlet(urlPatterns = { "/home-cart"})
public class ProductsServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        HttpSession session = request.getSession();

        String path = getServletContext().getRealPath("/WEB-INF/products.txt");
        ArrayList<Product> products = ProductIO.getProducts(path);
        session.setAttribute("products", products);

        String url = "/views/exercise/cart/index.jsp";
        getServletContext()
                .getRequestDispatcher(url)
                .forward(request, response);
    }
}
