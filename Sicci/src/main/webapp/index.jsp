<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Gestión de cursos de inducción</title>
  <link href="<%= request.getContextPath() %>/bootstrap-5.2.3/css/bootstrap.css" rel="stylesheet">
  <link rel="stylesheet" href="<%= request.getContextPath() %>/css/index.css">
</head>
<body>
<div class="header">
  <h2 class="text-center">Gestión de cursos de inducción</h2>
</div>
<div class="container">
  <h1>¡Bienvenido a nuestra plataforma!</h1>
  <p>"¡Bienvenido al punto de partida de tu próxima gran aventura digital! Aquí podrás gestionar tus cursos de inducción y dar el primer paso hacia un futuro lleno de oportunidades ilimitadas. ¡Explora, aprende y conquista nuevos horizontes!"</p>
  <div>
    <a href="<%= request.getContextPath() %>/views/login.jsp" class="btn btn-primary btn-custom">Iniciar Sesión</a>
    <a href="<%= request.getContextPath() %>/aspirante.jsp" class="btn btn-outline-primary btn-custom">Soy Aspirante</a>
  </div>
</div>

<script src="<%= request.getContextPath() %>/bootstrap-5.2.3/js/bootstrap.js"></script>
</body>
</html>
