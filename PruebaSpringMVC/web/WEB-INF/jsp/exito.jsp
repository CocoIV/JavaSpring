<%-- 
    Document   : exito
    Created on : 9 jun. 2024, 23:09:42
    Author     : Julieth
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
    <title>Resultado de Búsqueda</title>
</head>
<body>
<div class="container">
    <div class="row justify-content-md-center pt-4">
        <div class="col-lg-4 col-md-6 col-sm-12">
            <h1 class="text-center">Resultado de Búsqueda</h1>
            <p class="text-center">ID: ${pc.id}</p>
            <p class="text-center">Nombre: ${pc.nombre}</p>
            <p class="text-center">Color: ${pc.color}</p>
            <a href="formulario_busqueda.jsp" class="btn btn-primary">Nueva Búsqueda</a>
        </div>
    </div>
</div>
</body>
</html>
