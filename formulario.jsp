<%-- 
    Document   : jsp1
    Created on : 22 may 2024, 22:14:26
    Author     : Gustavo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="icon" href="icono.png">
        <title>Solicitud</title>
    </head>
    <body>
        <a href="index.html">
        <img src="logo.jpg" alt="Si puede leer esto es porque mi imagen de logo no se cargó correctamente">
        </a>
        <p style="font-family: Arial; font-size: 20px;">Por favor, proporcione algunos datos respecto usted.</p><br><br>
        <form action="procesar_formulario.jsp" method="post">
            <label for="nombre">Nombre</label><br>
            <input type="text" id="nombre" name="nombre"><br><br><br>
            
            <label for="trabajo">¿Usted tiene un trabajo actualmente?</label><br>
            <input type="text" id="trabajo" name="trabajo"><br><br><br>
            
            <label for="edad">¿Cuál es su edad?</label><br>
            <input type="number" id="edad" name="edad"><br><br><br>
            
            <label for="razon">¿Cuál es la razón por la que quiere asociarse/trabajar con nosotros?</label><br>
            <input type="text" id="razon" name="razon"><br><br><br>
            
            <label for="dificultad">¿Usted tiene alguna dificultad para desplazarse hacia nuestras instalaciones?</label><br>
            <input type="text" id="dificultad" name="dificultad"><br><br><br>
            
            <label for="correo">Introduzca su correo electrónico</label><br>
            <input type="text" id="correo" name="correo"><br><br><br>
        
            <label for="discapacidad">¿Tiene algún tipo de discapacidad?</label><br>
            <select id="discapacidad" name="discapacidad">
            <option value="null">Sin responder</option>
            <option value="No">No</option>
            <option value="Sí">Sí</option>
            </select><br><br><br>
        
            <label for="ac">¿Le gustaría recibir actualizaciones y anuncios respecto nuestra empresa?</label><br>
            <select id="ac" name="ac">
            <option value="null">Sin responder</option>
            <option value="NO">No</option>
            <option value="SI">Claro que sí</option>
            </select><br>
            <br><br>
            <input type="reset" value="Resetear">
            
            <input type="submit" value="Enviar"
    </body>
</html>
