<%-- 
    Document   : Login
    Created on : 27 jun 2024, 19:23:04
    Author     : Informatica7
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Login Page</title>
</head>
<body>
    <h2>Iniciar Sesion</h2>
    <form action="LoginServlet" method="post">
        <label for="username">Usuario:</label>
        <input type="text" name="username" required><br>
        <label for="password">Contraseña:</label>
        <input type="password" name="password" required><br>
        <button type="submit">Iniciar</button>
    </form>
    <c:if test="${not empty errMessage}">
        <p>${errMessage}</p>
    </c:if>
</body>
</html>

