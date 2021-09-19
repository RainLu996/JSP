<%@ page import="java.util.Collection" %>
<%@ page import="java.util.ArrayList" %>
<%--
  Created by IntelliJ IDEA.
  User: 陆俊
  Date: 2021/9/15
  Time: 14:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<%
    //在JSP文件中，只有书写在执行标记中的内容，才会被当做java命令执行
    /* 例如：声明变量、声明表达式、声明控制语句…… */
    int num_1 = 100;
    int num_2 = 100;

    boolean flag = true;

    Collection<String> c = new ArrayList<>();
%>

<!--在JSP文件中，通过输出标记，通知JSP将java变量的值写入到响应体中 -->
变量num_1的值：<%=num_1%><br/>
变量num_2的值：<%=flag%><br/>
num_1 + num_2 = <%=num_1 + num_2%>