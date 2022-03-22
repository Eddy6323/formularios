<%-- 
    Document   : Curso
    Created on : 21 mar. de 2022, 18:30:49
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
        <form action="ServletCurso" method="POST">
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
                <td>Curso</td>
            <!-- <td> <input type="text" name="curso" value="curso" /></td>-->
               <td><select name="curso" >
                       <option value="Segundo A">Segundo A</option>
                       <option value="Segundo B">Segundo B</option>
                       <option value="Segundo C">Segundo C</option>
                       <option value="Segundo D">Segundo D</option>
                   </select></td>
                </tr>
               
                <td><input type="submit" value="enviar" /></td>
            </table>
        </form>
    </body>
</html>
