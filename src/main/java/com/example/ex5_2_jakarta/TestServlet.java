package com.example.ex5_2_jakarta;

import java.io.*;

import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet(name = "testServlet", value = "/test")
public class TestServlet extends HttpServlet {
    @Override()
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        out.println("<html><body>");
        out.println("<h1>TestServlet GET</h1>");
        out.println("</body></html>");
    }

    @Override()
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        out.println("<html><body>");
        out.println("<h1>TestServlet POST</h1>");
        out.println("</body></html>");
    }

    public void destroy() {
    }
}