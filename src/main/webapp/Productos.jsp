<%-- 
    Document   : Productos
    Created on : 21 mar. de 2022, 20:43:45
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
        <form action="ServletProducto" method="POST">
             <table>
            <tr>
            <td>Producto:</td>
            <td><input type="text" name="producto" value="" /></td>
            </tr>
               <tr>
                <td>Categoria</td>
            <!-- <td> <input type="text" name="curso" value="curso" /></td>-->
               <td><select name="categoria" >
                       <option value="Bebidas">Bebidas</option>
                       <option value="Chocolates">Chocolates</option>
                       <option value="Galletas">Galletas</option>
                       <option value="Comentibles">Comentibles</option>
                   </select></td>
                </tr>
                <tr>
              <td>Existencia</td>
              <td> <input type="text" name="existencia" value="" /></td>
              </tr>
              <tr>
              <td>Precio</td>
              <td> <input type="number" name="precio" value="" /></td>
              </tr>
                <td><input type="submit" value="enviar" /></td>
            </table>
        </form>
    </body>
</html>
