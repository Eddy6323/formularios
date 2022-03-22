
package com.emergente;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ServletLibro", urlPatterns = {"/ServletLibro"})
public class ServletLibro extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
          //1
       String titulo = request.getParameter("titulo");
       String autor = request.getParameter("autor");
       String resumen = request.getParameter("resumen");
       String[] medio=request.getParameterValues("medio");
       //2
       Reg_libro lib=new Reg_libro();
      //3
      lib.setTitulo(titulo);
      lib.setAutor(autor);
      lib.setResumen(resumen);
      lib.setMedio(medio);
       //4
       request.setAttribute("li", lib);
       //5
       request.getRequestDispatcher("salidalibro.jsp").forward(request, response);
    }

  
}
