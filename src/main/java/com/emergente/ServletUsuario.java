/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.emergente;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Quad_Core
 */
@WebServlet(name = "ServletUsuario", urlPatterns = {"/ServletUsuario"})
public class ServletUsuario extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }
    
  @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
           
          //1
       String nombreq = request.getParameter("nombre");
       String apellido = request.getParameter("apellido");
       String correo = request.getParameter("correo");
       String contr = request.getParameter("cont");
       
       //2
       Reg_usuario usu=new Reg_usuario();
      //3
      usu.setNombre(nombreq);
      usu.setApellido(apellido);
      usu.setCorreo(correo);
      usu.setCont(contr);
       //4
       request.setAttribute("us", usu);
       //5
       request.getRequestDispatcher("salidausuario.jsp").forward(request, response);
    }

   
}
