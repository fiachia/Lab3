<%--
  Created by IntelliJ IDEA.
  User: wuwubeiA-z
  Date: 2020/5/16
  Time: 17:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>LAB3</title>
  </head>
  <body>
  <%
    out.println("Your IP address is " + request.getRemoteAddr());
  %>
    <form method="post" name="login-get" action="login" id="login-get">
      <li>
        username:
        <input type="text" name="user" id="user" placeholder="user" title="please input your username." required>
      </li>
      <li>
        password:
        <input type="password" name="pswd" id="pswd" title="please input your password." pattern="[0-9A-z]{6,14}" required>
      </li>
      <input type="submit" value="login">
    </form>
  </body>
</html>
