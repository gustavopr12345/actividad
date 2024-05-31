<%-- 
    Document   : procesarformulario
    Created on : 22 may 2024, 22:41:51
    Author     : Gustavo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.io.*" %>
<!DOCTYPE html>
<html>
    <head>
        <link rel="icon" href="icono.png">
        <title>Datos recibidos</title>
        <style>
        #Marco {
            width: 300px;
            height: 70px;
            border: 2px solid black;
            margin: auto;
        }
    </style>
    </head>
    <body>
        <a href="index.html">
        <img src="logo.jpg" alt="Si puede leer esto es porque mi imagen de logo no se cargó correctamente">
        </a>
        <%
            
        String nombre = request.getParameter("nombre");
        String trabajo = request.getParameter("trabajo");
        String edad = request.getParameter("edad");
        String razon = request.getParameter("razon");
        String dificultad = request.getParameter("dificultad");
        String correo = request.getParameter("correo");
        String discapacidad = request.getParameter("discapacidad");
        
        %>
        <div id="Marco">
        <h2><p style="font-family: Calibri; font-size: 28px;">¡Su solicitud fue enviada!</p></h2></div>
        <p style="font-family: Arial; font-size: 18px;">Le enviaremos nuestra decisión a su correo electrónico en unos días</p>
        <br><p style="font-family: Arial; font-size: 16px;">Sus datos ya fueron recibidos:</p>
        <p>Nombre: <%= nombre %></p>
        <p>Estado de trabajo: <%= trabajo %></p>
        <p>Edad: <%= edad %> años</p>
        <p>Motivo de solicitud: <%= razon %></p>
        <p>Dificultad para ir a las instalaciones: <%= dificultad %></p>
        <p>Correo electrónico: <%= correo %></p>
        <p>Discapacidad presente: <%= discapacidad %></p>
    </body>
</html>

