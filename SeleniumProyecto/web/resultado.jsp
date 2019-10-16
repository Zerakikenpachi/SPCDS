<%-- 
    Document   : resultado
    Created on : 14/10/2019, 05:57:50 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bienvenido Usuario</h1>
        <p>Usuario:<%=request.getParameter("txt_user")%></p>
        <p>Contraseña:<%=request.getParameter("txt_pass")%></p>
    </body>
</html>
