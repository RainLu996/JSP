<%--
  Created by IntelliJ IDEA.
  User: 陆俊
  Date: 2021/9/15
  Time: 16:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!--
    index_4.jsp与index_5.jsp为同一个浏览器/用户提供服务
    因此：可以使用 会话作用域对象session 进行数据共享
-->

<%
    Integer key1 = (Integer)session.getAttribute("key1");
    //System.out.println(key1);
%>
index_5.jsp从当前用户的session中读取数据：<%=key1%>
