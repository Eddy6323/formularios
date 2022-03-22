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
@WebServlet(name = "ServletCurso", urlPatterns = {"/ServletCurso"})
public class ServletCurso extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
          //1
       String nombre = request.getParameter("nombre");
       String apellido = request.getParameter("apellido");
       String curso = request.getParameter("curso");
       //2
       Ins_curso cur=new Ins_curso();
      //3
      cur.setNombre(nombre);
      cur.setApellido(apellido);
      cur.setCurso(curso);
       //4
       request.setAttribute("cursos", cur);
       //5
       request.getRequestDispatcher("salidacurso.jsp").forward(request, response);
    }

}
