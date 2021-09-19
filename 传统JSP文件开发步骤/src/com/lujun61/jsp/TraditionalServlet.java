package com.lujun61.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import java.io.IOException;

public class TraditionalServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //1、将共享数据添加到作用域对象中
        ServletContext application = request.getServletContext();
        HttpSession session = request.getSession();

        application.setAttribute("first", "全局作用域对象");
        session.setAttribute("second", "会话作用域对象");
        request.setAttribute("third", "请求作用域对象");

        //2、通过请求转发的方式，向HTTP服务器申请调用jsp文件，由jsp文件负责将作用域对象共享数据读取并写入到响应体，打回浏览器
        request.getRequestDispatcher("/index_1.jsp").forward(request, response);
    }
}
