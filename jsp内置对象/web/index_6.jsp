<%--
  Created by IntelliJ IDEA.
  User: 陆俊
  Date: 2021/9/18
  Time: 9:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!--
    ServletContext application 全局作用域对象；
    同一个网站中的Servlet与JSP，都可以通过当前网站的全局作用域对象进行数据共享
    JSP内置全局作用域对象：application
-->
<%
    //添加一个
    application.setAttribute("key2", "LuJun login");
%>