package com.poly.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class LoginServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String func = req.getServletPath().substring(req.getServletPath().lastIndexOf("/") + 1); //lay ra duong dan chuc nang can lam
        switch(func){
            case "signup":
                break;
            case "login":
                break;
            case "logout":
                break;
            case "forgot-password":
                break;
            case "update-profile":
                req.getRequestDispatcher("/jsp/client/update.jsp").forward(req, resp);
                break;
        }
        
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String func = req.getServletPath().substring(req.getServletPath().lastIndexOf("/") + 1); //lay ra duong dan chuc nang can lam
        switch(func){
            case "signup":
                break;
            case "login":
                break;
            case "logout":
                break;
            case "forgot-password":
                break;
            case "update-profile":
                break;
        }
    }

    private void login(HttpServletRequest req, HttpServletResponse resp){
        
    }
    private void logout(HttpServletRequest req, HttpServletResponse resp){
        
    }
    
    private void forgotPassword(HttpServletRequest req, HttpServletResponse resp){
        
    }
    
    private void updateProfile(HttpServletRequest req, HttpServletResponse resp){
        
    }
}
