/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.pizzariadomenico.Process;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author jonat
 */
@WebServlet(name = "GetSabores", urlPatterns = {"/GetSabores"})
public class GetSabores extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException, Exception {
        request.setCharacterEncoding("UTF-8");
        response.setCharacterEncoding("UTF-8");
        List<Produto> dosdias = new ArrayList<>();
        List<Produto> massas = new ArrayList<>();
        List<Produto> muquecas = new ArrayList<>();
        List<Produto> peixadas = new ArrayList<>();
        List<Produto> carnes = new ArrayList<>();
        List<Produto> frangos = new ArrayList<>();
        List<Produto> assadas = new ArrayList<>();
        List<Produto> todosdias = new ArrayList<>();
        List<Produto> pizzas = Utils.ListarPizzasPaginaInicial("PIZZA");
        List<Produto> doces = Utils.ListarPizzasPaginaInicial("DOCE");
        List<Produto> pratos = Utils.ListarPizzasPaginaInicial("PRATO");

        if (pratos != null) {
            for (Produto prato : pratos) {
                if (prato.getSubtipo().equalsIgnoreCase("DODIA")) {
                    dosdias.add(prato);
                } else if (prato.getSubtipo().equalsIgnoreCase("MASSA")) {
                    massas.add(prato);
                } else if (prato.getSubtipo().equalsIgnoreCase("MUQUECA")) {
                    muquecas.add(prato);
                } else if (prato.getSubtipo().equalsIgnoreCase("PEIXADA")) {
                    peixadas.add(prato);
                } else if (prato.getSubtipo().equalsIgnoreCase("CARNE")) {
                    carnes.add(prato);
                } else if (prato.getSubtipo().equalsIgnoreCase("FRANGO")) {
                    frangos.add(prato);
                } else if (prato.getSubtipo().equalsIgnoreCase("CARNEASSADA")) {
                    assadas.add(prato);
                } else if (prato.getSubtipo().equalsIgnoreCase("TODODIA")) {
                    todosdias.add(prato);
                }
            }
        }

        request.setAttribute("pizzas", pizzas);
        request.setAttribute("doces", doces);
        request.setAttribute("pratos", pratos);
        request.setAttribute("dosdias", dosdias);
        request.setAttribute("massas", massas);
        request.setAttribute("muquecas", muquecas);
        request.setAttribute("peixadas", peixadas);
        request.setAttribute("carnes", carnes);
        request.setAttribute("frangos", frangos);
        request.setAttribute("assadas", assadas);
        request.setAttribute("todosdias", todosdias);
        RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/index.jsp");
        dispatcher.forward(request, response);
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (Exception ex) {
            Logger.getLogger(GetSabores.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }
}
