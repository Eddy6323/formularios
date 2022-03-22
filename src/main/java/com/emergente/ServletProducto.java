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
@WebServlet(name = "ServletProducto", urlPatterns = {"/ServletProducto"})
public class ServletProducto extends HttpServlet {

   
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
          //1
       String producto = request.getParameter("producto");
       String categoria = request.getParameter("categoria");
       String existencia = request.getParameter("existencia");
        int precio=Integer.parseInt(request.getParameter("precio"));
       //2
       Reg_producto prod=new Reg_producto();
      //3
      prod.setProducto(producto);
      prod.setCategoria(categoria);
      prod.setExistencia(existencia);
      prod.setPrecio(precio);
       //4
       request.setAttribute("pro", prod);
       //5
       request.getRequestDispatcher("salidaproducto.jsp").forward(request, response);
    }

}
