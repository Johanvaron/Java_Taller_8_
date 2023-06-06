<%--
  Created by IntelliJ IDEA.
  User: APRENDIZ
  Date: 30/05/2023
  Time: 4:56 p. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Registro de categorías de productos</title>
  <!-- CSS de Bootstrap 5 -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-UeZfTFz/..." crossorigin="anonymous">
</head>
<body>
<div class="container-lg mt-5">
  <h1 class="mb-4">Registro de categorías de productos</h1>
  <form>
    <div class="mb-3">
      <label for="nombre" class="form-label">Nombre:</label>
      <input type="text" name="nombre" id="nombre" class="form-control" required placeholder="Ingrese el nombre de la categoría" autofocus>
    </div>
    <div class="mb-3">
      <label for="descripcion" class="form-label">Descripción:</label>
      <textarea name="descripcion" id="descripcion" class="form-control" required placeholder="Ingrese la descripción de la categoría"></textarea>
    </div>
    <button type="submit" class="btn btn-primary">Registrar</button>
  </form>
</div>
<!-- JS de Bootstrap 5 (requiere jQuery) -->
<script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha384-HyQk073g6I3KHpF17MkIs5R4Fal+GsKkKv/rG+8WPGs7JqMh/hoPzQ8..." crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-qzP/9XbQ2N1FoyY8t+/TkP..." crossorigin="anonymous"></script>
</body>
</html>

