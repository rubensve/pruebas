/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.controller;

import com.model.Encuesta;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Temporal
 */
public class ServletController extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        Encuesta encuesta1= new Encuesta();
        encuesta1.setNombreCompleto(request.getParameter("NombreCompleto"));
        encuesta1.setLista(request.getParameterValues("lenguajes"));
        request.setAttribute("encuesta", encuesta1);
        request.getRequestDispatcher("salida.jsp").forward(request, response);
       request.getSession().setAttribute("encuesta", encuesta1);
       getServletContext().setAttribute("encuesta", encuesta1);
}
    }
