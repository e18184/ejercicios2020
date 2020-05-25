<%-- 
    Document   : forigen
    Created on : May 20, 2020, 11:24:04 AM
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
        <h1>Hello World!</h1>
        <form action="fdestino.htm" method="post">
            <label>Nombre</label>
            <input type="text" name="nom" maxlength="20"><br>
            <label>Apellido paterno</label>
            <input type="text" name="ap" maxlength="20">
			<br>
             <label>Apellido materno</label>
            <input type="text" name="am" maxlength="20">
			<br>
             <label>Edad</label>
             <input type="number" name="edad" min="0" max="99">
			 <br>
			 <label>Colegio</label>
                       
             <select name="colegio">
			 <option value="1">Colegio Belgrano</option>
			 <option value="2">Colegio San Luis</option>
			 <option value="3">Colegio Rene Barrientos</option>
			 
			</select>
			<br>
			<label>Hombre</label> 
			 <input type="radio" name="sexo" value="h">
			 <br>
			 <label>Mujer</label>
			 <input type="radio" name="sexo" value="m">
			 <br>
			 <label>Nacionalidad</label>
			 <select name="nacionalidad">
			 <option value="1">Boliviano</option>
			 <option value="2">Argentino</option>
			 <option value="3">Chileno</option>
			</select>
			<br>
			<label>Idiomas que habla</label>
			<select name="idioma" multiple>
			<option value="1">Espanol</option>
			<option value="2">Ingles</option>
			<option value="3">Quechua</option>
			<option value="4">Aimara</option>
			<option value="5">Frances</option>
			</select>
			<br>
		<label>Grado</label>
		<select name="grado">
		<option value="1">Sin grado</option>
		<option value="2">Colegio</option>
		<option value="3">Licenciatura</option>
		<option value="4">Maestria</option>
		<option value="5">Doctorado</option>
		</select>
		<br>
		<label>Ingreso economico</label>
             <input type="number" name="ingreso" min="500" max="10000">
			 <br>
			 <label> observaciones </label>
			 <textarea name="obs" rows="10" cols="10" >
			 sin observaciones
			 </textarea>
			
			
			
			
			 
		<input type="submit" name="aceptar" value="aceptar">
             
        </form>
    </body>
</html>
