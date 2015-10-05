<%--
  Created by IntelliJ IDEA.
  User: kaza
  Date: 2015-09-30
  Time: 22:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title></title>
  </head>
  <body>
<form method="post" action="${pageContext.request.contextPath}/hello.world">
  wpisz imie:
  <label>
    <input type="text" name="imie">
  </label>
  <input type="submit">
</form>
  </body>
</html>
