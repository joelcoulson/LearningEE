package com.joelcoulson.ui;

import java.io.IOException;
import java.io.PrintWriter;

@javax.servlet.annotation.WebServlet(name = "Hello")

public class Hello extends javax.servlet.http.HttpServlet {
    protected void doPost(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {

    }

    protected void doGet(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {
        PrintWriter printWriter = response.getWriter();
        printWriter.println("Hello, world!");
    }
}
