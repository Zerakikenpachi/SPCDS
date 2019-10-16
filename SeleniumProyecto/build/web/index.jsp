<%-- 
    Document   : index
    Created on : 14/10/2019, 05:46:35 PM
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
        <h1>Iniciar Sesion</h1>
        <p>Ingresar Usuario y Contraseña</p>
        <form action="resultado.jsp">
            <table border="0">
                <thead>
                    <tr>
                        <th></th>
                        <th></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Usuario</td>
                        <td><input type="text" name="txt_user" value=""/></td>
                    </tr>
                    <tr>
                        <td>Contraseña</td>
                        <td><input type="password" name="txt_pass" value=""/></td>
                    </tr>
                     <tr>
                        <td></td>
                        <td><input type="submit" value="Enviar" name="boton"/></td>
                    </tr>
    </body>
</html>
