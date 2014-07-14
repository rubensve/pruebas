<%-- 
    Document   : salida
    Created on : 14/07/2014, 02:27:08 PM
    Author     : Temporal
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:useBean id="encuesta" scope="request" class="com.model.Encuesta" />
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Muchas Gracias!!</title>
    </head>
    <body>
        <h2>Agradecemos tu tiempo para contestar esta encuesta</h2>
        <p> <jsp:getProperty name="encuesta" property="nombreCompleto" />;, 
            indicado en la encuesta que los lenguajes de programacion con los
            que estas familiarizados son: 
        </p>
        
        <ul>
            <% String [] opciones= encuesta.getLista();
            if( opciones != null){
                
            for(int i=0; i< opciones.length; i++)
            {
            
            %>
            <li>
             <%= opciones[i] %>   
            </li>
            <% }
            }
            %>
        </ul>
    </body>
</html>
