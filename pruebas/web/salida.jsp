<%-- 
    Document   : salida
    Created on : 14/07/2014, 02:27:08 PM
    Author     : Temporal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Muchas Gracias!!</title>
    </head>
    <body>
        <h2>Agradecemos tu tiempo para contestar esta encuesta</h2>
        <p> <%=request.getParameter("NombreCompleto")%>, has indicado
            en la encuesta que los lenguajes de programacion con los que estas
            familiarizados son: 
        </p>     
    </body>
</html>
