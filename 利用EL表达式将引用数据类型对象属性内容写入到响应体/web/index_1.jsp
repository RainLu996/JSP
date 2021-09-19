<%@ page import="com.lujun61.custom.Student" %><%--
  Created by IntelliJ IDEA.
  User: 陆俊
  Date: 2021/9/19
  Time: 21:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

                            <!--传统写法-->
<%
    Student key = (Student) request.getAttribute("key");
%>
学员姓名：<%=key.getName()%><br/>
学员编号：<%=key.getAge()%>

<hr/>

                            <!--EL表达式改进写法-->
<!--注意：尽管name、age是private属性，但是仍然可以正常访问是因为：EL表达式底层利用了反射机制读取变量-->
学员姓名：${requestScope.key.name}<br/><!--name是Student类中的属性名（实例变量名）-->
学员编号：${requestScope.key.age}