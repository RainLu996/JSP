package com.lujun61.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public class ServletMakeData extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String a = "abc";
        String b = "def";
        String c = "ghi";

        List<String> list = new ArrayList<>();
        list.add(a);
        list.add(b);
        list.add(c);

        //将处理结果添加到请求作用于对象中
        request.setAttribute("key", list);

        //请求转发方案 申请调用data_show.jsp文件
        request.getRequestDispatcher("/data_show.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
