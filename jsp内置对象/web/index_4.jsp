<%--
  Created by IntelliJ IDEA.
  User: 陆俊
  Date: 2021/9/15
  Time: 15:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!--
    JSP文件内置对象：session
              类型：HttpSession

    作用：在JSP文件运行时，利用 会话作用域对象session 达到数据共享的目的
-->


<!--
    将共享数据添加到当前session对象中
-->
<%
    /* 不用写HttpSession.getSession(); JSP文件中自带session对象 */
    session.setAttribute("key1", 200);
%>