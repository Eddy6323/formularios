<%-- 
    Document   : salidausuario
    Created on : 21 mar. de 2022, 20:22:38
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
        <jsp:useBean id="us" scope="request" class="com.emergente.Reg_usuario" />
       <h2>Gracias por inscribirse</h2>
        <p><b>los datos son:</b></p>
       <p>El nombre es: <jsp:getProperty name="us" property="nombre" /></p>
       <p>El apellido es: <jsp:getProperty name="us" property="apellido" /></p>
       <p>El correo electronico es: <jsp:getProperty name="us" property="correo" /></p>
       <p>La contraseña es: <jsp:getProperty name="us" property="cont" /></p>
        <br>
        <a href="index.jsp">volver</a>
    </body>
</html>
