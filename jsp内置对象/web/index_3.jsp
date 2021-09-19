<%--
  Created by IntelliJ IDEA.
  User: 陆俊
  Date: 2021/9/15
  Time: 15:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!--
JSP文件内置对象：request
类型：HttpServletRequest
作用：在JSP文件运行时，读取请求包中的参数信息；达到在Servlet运行时进行数据共享的作用
-->
<%
    //通过java语句获取请求包中的参数信息
    String name = request.getParameter("userName");
    String password = request.getParameter("passWord");
%>

<!--输出以上java语句获取的结果信息-->
用户名：<%=name%><br/>
用户密码：<%=password%>