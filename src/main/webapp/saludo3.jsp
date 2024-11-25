<%--
  Created by IntelliJ IDEA.
  User: usuario
  Date: 11/11/24
  Time: 12:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <h1>¡Hola Web Developer!</h1>
  <%
    String negCur = "<b><i>";
    out.print(negCur); %>
  Esta línea se ha puesto en negrita y cursiva mediante Java.
  <% out.print("</i></b>"); %>
</body>
</html>
