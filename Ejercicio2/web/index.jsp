<%-- 
    Document   : index
    Created on : 30/08/2023, 8:47:22 a. m.
    Author     : Estudiante
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>JSP Page</title>
    </head>
    <body>
        <h1 >Ejercicio 2</h1><br>
        <form action="UrlControl" method="post">
            <label>Nombre: </label>
            <input type="text" name="txtname">
             <label>Password: </label>
             <input type="password" name="txtpassword">
             <label>Edad: </label>
             <input type="number" name="txtedad">
             <input type="submit" name="btnregistrar" value="aceptar">
             <input type="reset" name="btnlimpiar" value="borrar">
             
        </form>
    </body>
</html>