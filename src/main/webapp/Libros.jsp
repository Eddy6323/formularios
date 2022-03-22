<%-- 
    Document   : Libros
    Created on : 21 mar. de 2022, 21:06:49
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
        <form action="ServletLibro" method="POST">
             <table>
            <tr>
            <td>Titulo: </td>
            <td><input type="text" name="titulo" value="" /></td>
            </tr>
             <tr>
              <td>Autor: </td>
              <td> <input type="text" name="autor" value="" /></td>
              </tr>
               <tr>
                <td>Resumen</td>
                <td><textarea name="resumen" rows="5" cols="21">
                    </textarea></td>
                </tr>
                <tr>
                <td>Medio</td>
            <td> 
            <input type="radio" name="medio" value="Fisico"/> Fisico<br>
            <input type="radio" name="medio" value="Magnetico"/> Magnetico
             </td>
                </tr>
                <td><input type="submit" value="enviar" /></td>
            </table>
        </form>
    </body>
</html>
