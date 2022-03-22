<%-- 
    Document   : salidaproducto
    Created on : 21 mar. de 2022, 21:00:42
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
        <jsp:useBean id="pro" scope="request" class="com.emergente.Reg_producto" />
    <h2>Gracias por registrarse</h2>
        <p><b>los datos son:</b></p>
        <p>El producto es: <jsp:getProperty name="pro" property="producto" /></p>
        <p>La categoria es: <jsp:getProperty name="pro" property="categoria" /></p>
        <p>Existencia: <jsp:getProperty name="pro" property="existencia" /></p>
        <p>El precio es: <jsp:getProperty name="pro" property="precio" /></p>
        <br>
        <a href="index.jsp">volver</a>
    </body>
</html>
