/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package com.mycompany.gatinhos;

import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Random;

/**
 *
 * @author vitoria.vieira
 */
@WebServlet(name = "NomeProvisorio", urlPatterns = {"/NomeProvisorio"})
public class NomeProvisorio extends HttpServlet {
    
    Messages mensagem = new Messages();
 

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try (PrintWriter out = response.getWriter()) {;
        
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String escolha = request.getParameter("escolha");
        String menssagem = "";
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code.*/
            if(escolha.equals("1")){
                //menssagem = mensagem.escolha1();
                out.println(mensagem.escolha1());
            }else if (escolha.equals("2")){
                out.println(mensagem.escolha2());
            }else if(escolha.equals("3")){
                out.println(mensagem.escolha3());
            }else if(escolha.equals("4")){
                out.println(mensagem.escolha4());
            }else if(escolha.equals("5")){
                out.println(mensagem.escolha5());
            }else if(escolha.equals("6")){
                out.println(mensagem.escolha6());
            }        
        }
    }
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String Nome = request.getParameter("Nome");
        String Raca = request.getParameter("Raca");
        String Idade = request.getParameter("Idade");
        String Descricao = request.getParameter("Descricao");
        String Foto = request.getParameter("Foto");
        
        InformacoesPagina.setNome(Nome);
        InformacoesPagina.setRaca(Raca);
        InformacoesPagina.setIdade(Idade);
        InformacoesPagina.setDescricao(Descricao);
        InformacoesPagina.setFoto(Foto);
        
        response.setContentType("text/html;charset=UTF-8");
        response.sendRedirect("http://localhost:8080/gatinhos/RegistroMessage.jsp");
    }
    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
