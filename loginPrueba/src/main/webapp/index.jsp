<%-- 
    Document   : index
    Created on : 27/08/2020, 12:32:11 PM
    Author     : MAGG
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>


        <form action="loginServlet" method="POST">
            <div class="form-group">
                <label for="usuario">Usuario</label>
                <input type="text" class="form-control" id="usuario" placeholder="Ingrese Usuario">
            </div>
            <div class="form-group">
                <label for="clave">Contraseña</label>
                <input type="password" class="form-control" id="clave" placeholder="Ingrese contraseña">
            </div>

            <button type="submit" class="btn btn-primary">Iniciar sesión</button>
        </form>

    </body>
</html>
