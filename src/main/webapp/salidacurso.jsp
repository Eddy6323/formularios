<%-- 
    Document   : salidacurso
    Created on : 21 mar. de 2022, 19:16:00
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
        <jsp:useBean id="cursos" scope="request" class="com.emergente.Ins_curso" /> 
        <h2>Gracias por inscribirse</h2>
        <p><b>los datos son:</b></p>
        <p>El nombre es: <jsp:getProperty name="cursos" property="nombre" /></p>
        <p>El apellido es: <jsp:getProperty name="cursos" property="apellido" /></p>
        <p>El curso es: <jsp:getProperty name="cursos" property="curso" /></p>
        <br>
        <a href="index.jsp">volver</a>
    </body>
</html>
