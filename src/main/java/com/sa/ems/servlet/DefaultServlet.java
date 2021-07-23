/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.sa.ems.servlet;

import com.sa.ems.entity.Organizer;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author vatra
 */
public class DefaultServlet extends HttpServlet{
    Organizer oz;
    @Override
    public void init() throws ServletException {
      oz = new Organizer(1, "UOW", true);
    }

    @Override
    protected void service(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
        PrintWriter out =  res.getWriter();
        for (int i = 0; i < 10; i++) {
             out.println("<h1>"+oz.getName()+"</h1>");
        }
    }
    
    
    
}
