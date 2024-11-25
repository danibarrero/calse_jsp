<%--
  Created by IntelliJ IDEA.
  User: usuario
  Date: 11/11/24
  Time: 12:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%-- v---- Código de scriplet entre <% __código__ %> --%>
<%
    String cabecera = "<h1>¡Hola Mundo!</h1>";
    out.println(cabecera);
    String parrafo = "<p>Esto es un párrafo de hola mundo...</p>";
    out.print(parrafo);
%>
</body>
</html>
