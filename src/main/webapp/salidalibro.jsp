<%-- 
    Document   : salidalibro
    Created on : 21 mar. de 2022, 21:54:46
    Author     : Quad_Core
--%>
<%@page import = "com.emergente.Reg_libro" %>
<%
    Reg_libro li= (Reg_libro) request.getAttribute("li");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <h2>Gracias por registrarse</h2>
        <p><b>los datos son:</b></p>
        <p>El titulo es: <%=li.getTitulo()%> </p>
        <p>El autor es: <%=li.getAutor()%></p>
        <p>El resumen es: <%=li.getResumen()%></p>
        <p>El medio es: </p>
        <ul>
            <%
                String Medios[]= li.getMedio();
                if (Medios != null) {
                      for (int i = 0; i < Medios.length; i++) {
                              %>
                              <li><%= Medios[i]%></li>       
                              <%
                          }
                    }
                %>
        </ul>
        <br>
        <a href="index.jsp">volver</a>
    </body>
</html>
