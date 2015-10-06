<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title></title>
  </head>
  <body>
<form method="post" action="${pageContext.request.contextPath}/hello.world">
  wpisz imie:
  <label>
    <input type="text" name="imie"></label>
  <input type="submit">
</form>
  </body>
</html>
