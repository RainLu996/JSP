<%--
  Created by IntelliJ IDEA.
  User: 陆俊
  Date: 2021/9/19
  Time: 21:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

                    <!--利用EL表达式简化开发JSP文件步骤-->
<!--如果标识符中不存在【非英文、数字以外】的其它字符，则需要使用此种格式-->
first=${applicationScope.first}<br/>
second=${sessionScope.second}<br/>
third=${requestScope.third}

<hr/><!--在浏览器页面上打印出一条分割线-->

<!--如果标识符中存在【非英文、数字以外】的其它字符，则需要使用此种格式-->
first=${applicationScope["first"]}<br/>
second=${sessionScope["second"]}<br/>
third=${requestScope["third"]}