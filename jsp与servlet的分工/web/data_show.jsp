<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: 陆俊
  Date: 2021/9/18
  Time: 16:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
    //从请求作用域对象中得到ServletMakeData创建的共享数据对象
    List<String> data = (List)request.getAttribute("key");
%>

<!--将处理结果写入到响应体中-->
<table style="border-color: red; align-content: center">
    <tr >
        <td>测试数据</td>
    </tr>
</table>

<!--每执行一次循环，就打印输出一次标签-->
<%
    for (String s : data) {
%>
<tr >
    <td>s</td>
</tr>
<%
    }
%>