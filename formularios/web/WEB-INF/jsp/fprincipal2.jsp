<%-- 
    Document   : fprincipal
    Created on : Apr 22, 2020, 3:59:09 PM
    Author     : alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
 <body>
<form action="fservicio.htm" method="post">
<label for="nombre">Escriba su nombre</label><br>
<input type="text" id="nombre" name="nombre"><br>
<label for="apellidos">Escriba sus apellidos</label><br>
<input type="text" id="apellidos" name="apellidos"><br>
<label for="sexo">Escriba su sexo: </label><br>
<label for="hombre">Hombre</label>
<input type="radio" id="hombre" name="sexo" value="hombre">
<input type="radio" id="mujer" name="sexo" value="mujer">
<label for="mujer">Mujer</label>
<br>
<button>Enviar</button>
</form>
 </body>
</html>