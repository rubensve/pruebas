<%-- 
    Document   : index
    Created on : 14/07/2014, 02:18:44 PM
    Author     : Temporal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Encuesta para el programador</title>
    </head>
    <body>
        <h1>Bienvenido a la encuesta del programador</h1>
        <p>
           Por favor indique cual de los siguientes lenguajes del programacion
           son familiarez para usted.
        </p>
        <form action="servletuno" method="post">
            
            <table border="0">
            
                <tbody>
                    <tr>
                        <td>Nombre Completo</td>
                        <td>
                            <input type="text" name="NombreCompleto" value="" />     
                        </td>
                    </tr>
                    <tr>
                        <td>Java</td>
                        <td>
                            <input type="checkbox" name="lenguajes" value="Java" /> 
                        </td>
                    </tr>
                    <tr>
                        <td>Groovy</td>
                        <td><input type="checkbox" name="lenguajes" value="Groovy" /></td>
                    </tr>
                    <tr>
                        <td>Scala</td>
                        <td> <input type="checkbox" name="lenguajes" value="Scala" /></td>
                    </tr>
                    <tr>
                        <td>Net</td>
                        <td> <input type="checkbox" name="lenguajes" value=".Net" /></td>
                    </tr>
                    <tr>
                        <td>Ruby</td>
                        <td> <input type="checkbox" name="lenguajes" value="Ruby" /></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td>
                            <input type="submit" name="enviar">  
                        </td>
                    </tr>
                </tbody>
            </table>

            
        </form>
    </body>
</html>
