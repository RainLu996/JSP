<%@ page contentType="text/html;charset=UTF-8" language="java" %>

/* JSP---->java servlet page */
<!--JSP文件在执行时，自动将文件内容写入到《响应体》中，从而节省在Servlet中书写out.print()函数的时间。-->

<html>
  <center style="color: red;font-size: 30px">
    <table>
      <tr>
        <td>test</td>
        <td>此数据将写入到响应体中</td>
        <td>响应体将会打给浏览器</td>
      </tr>

      <tr>
        <td>show</td>
        <td>此数据将写入到响应体中</td>
        <td>响应体将会打给浏览器</td>
      </tr>
    </table>  
  </center>
  
</html>
