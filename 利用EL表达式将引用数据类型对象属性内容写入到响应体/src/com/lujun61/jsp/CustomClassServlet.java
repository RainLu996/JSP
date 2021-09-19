package com.lujun61.jsp;

import com.lujun61.custom.Student;

import javax.servlet.*;
import javax.servlet.http.*;
import java.io.IOException;

public class CustomClassServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //1、创建一个引用数据类型实例对象
        Student stu = new Student("LuJun", 18);

        //2、将此引用数据类型实例对象作为共享数据
        request.setAttribute("key", stu);

        //3、请求转发解决方案调用JSP文件
        request.getRequestDispatcher("/index_1.jsp").forward(request, response);
    }
}
