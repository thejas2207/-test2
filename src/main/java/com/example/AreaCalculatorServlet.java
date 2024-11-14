package com.example;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "AreaCalculatorServlet", urlPatterns = {"/calculateArea"})
public class AreaCalculatorServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Get parameters from the request
        String lengthStr = request.getParameter("length");
        String widthStr = request.getParameter("width");

        double length = Double.parseDouble(lengthStr);
        double width = Double.parseDouble(widthStr);
        double area = length * width;

        // Set response type to HTML
        response.setContentType("text/html");

        // Display the result
        PrintWriter out = response.getWriter();
        out.println("<html><body>");
        out.println("<h1>Area Calculator</h1>");
        out.println("<p>Length: " + length + "</p>");
        out.println("<p>Width: " + width + "</p>");
        out.println("<p>Calculated Area: " + area + "</p>");
        out.println("<a href=\"index.jsp\">Back to Home</a>");
        out.println("</body></html>");
    }
}
