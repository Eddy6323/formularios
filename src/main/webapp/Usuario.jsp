<%-- 
    Document   : Usuario
    Created on : 21 mar. de 2022, 20:10:27
    Author     : Quad_Core
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1><b>Inscripcion en curso</b></h1>
        <form action="ServletUsuario" method="POST">
             <table>
            <tr>
            <td>Nombre:</td>
            <td><input type="text" name="nombre" value="" /></td>
            </tr>
             <tr>
              <td>Apellido</td>
              <td> <input type="text" name="apellido" value="" /></td>
              </tr>
               <tr>
              <td>Correo electronico</td>
              <td> <input type="email" name="correo" value="" /></td>
                </tr>
                <tr>
              <td>Contraseña</td>
              <td> <input type="password" name="cont" value="" /></td>
                </tr>
                <td><input type="submit" value="enviar" /></td>
            </table>
        </form>
    </body>
</html>
