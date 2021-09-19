<%--
  Created by IntelliJ IDEA.
  User: 陆俊
  Date: 2021/9/19
  Time: 20:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

                        <!--传统JSP文件开发步骤-->
<%
    //获取作用域对象中的共享数据
    String first = (String)application.getAttribute("first");
    String second = (String)session.getAttribute("second");
    String third = (String)request.getAttribute("third");
%>

first=<%=first%><br/>
second=<%=second%><br/>
third=<%=third%>