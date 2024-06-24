<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Formulario de Inicio de Sesión</title>
    <link href="bootstrap.css" rel="stylesheet">
    <link rel="stylesheet" href="<%= request.getContextPath() %>/css/login.css">
</head>
<body>
<div class="medioCirculo"></div>
<div class="login-box">
    <h2>Iniciar Sesión</h2>
    <form id="FormLogin" action="login" method="post">
        <div class="user-box">
            <input type="text" id="email" name="email" required>
            <label>Email</label>
        </div>
        <div class="user-box">
            <input type="password" id="contraseña" name="contraseña" required>

            <label>Contraseña</label>
        </div>
        <button type="submit" id="botonInicio">
            <span></span>
            <span></span>
            <span></span>
            <span></span>
            Iniciar Sesión
        </button>
        <br>
        <%
            HttpSession sesion = request.getSession();
            String mensaje = (String) sesion.getAttribute("mensaje");

            if(mensaje != null){
        %>
        <p style="color: red"><%=mensaje%></p>
        <% } %>

    </form>
</div>

<script src="script.js"></script>
<script src="bootstrap.js"></script>
</body>
</html>
