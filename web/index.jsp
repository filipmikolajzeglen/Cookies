<%--
  Created by IntelliJ IDEA.
  User: Filip Mikołaj Żegleń
  Date: 18.07.2020
  Time: 20:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java"
         contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ page session="false" %>
<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>Homepage</title>
</head>
<body>
<a href="CookieServlet?cookie=create">Create and save next cookie</a>
<br>
<a href="CookieServlet?cookie=print">Check cookie</a>
<br>
<a href="CookieServlet?cookie=remove">Remove cookies</a>
</body>
</html>