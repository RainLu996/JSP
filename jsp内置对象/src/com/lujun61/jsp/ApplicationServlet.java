package com.lujun61.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import java.io.IOException;

public class ApplicationServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        ServletContext application =  request.getServletContext();
        String key2 = (String)application.getAttribute("key2");
        System.out.println("key2 = " + key2);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
