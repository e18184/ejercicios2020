<%-- 
    Document   : labodatos
    Created on : 03-jul-2020, 14:16:01
    Author     : HAUSE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script src="js/labodatos.js" ></script>
    </head>
    <body>
        <form>
            <!-- realizar las operaciones basicas de +,-,* de 2 numeros y mostrar los resultados -->
            <input type="text" name="numero1">
            <input type="text" name="numero2">
            <input type="button" name="aceptar" value="Aceptar" onclick="operacion(this.form)">
        </form>
        <p id="resultado">Resultado</p>
    </body>
</html>
