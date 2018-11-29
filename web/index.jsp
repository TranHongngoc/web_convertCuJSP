<%--
  Created by IntelliJ IDEA.
  User: hongngoc
  Date: 11/29/18
  Time: 9:41 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Convert Currency</title>
  </head>
  <body>

  <form action="convert.jsp" method="post">
    <div>
      <h2>Convert Currency</h2>
      Rate: <input type="text" name="rate" placeholder="RATE" value="22000"/><br>
      USD: <input type="text" name="usd" placeholder="USD" value="0"><br>
      <button type="submit">convert</button>
    </div>
  </form>

  </body>
</html>
