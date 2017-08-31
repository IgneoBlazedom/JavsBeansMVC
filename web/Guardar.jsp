<%-- 
    Document   : Guardar
    Created on : 31/08/2017, 08:21:35 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="Numeros" class="Beans.Numeros"
                 scope="session" />

        <jsp:setProperty name="Numeros" property="*" />
        
        <h1>N&uacute;meros Guardados</h1>
        N&uacute;mero1: <%= request.getParameter("num1") %>
    <br>
        N&uacute;mero2: <%= request.getParameter("num2") %>
    <br>
    </body>
</html>
<!--Bitch lasagna-->
