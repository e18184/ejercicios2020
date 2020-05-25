<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome to Spring Web MVC project</title>
    </head>

    <body>
        <form action="destino.htm" method="post">
            <br>
            
            Nombre*<input type="text" name="nombre" required > 
             <br>
            Apellido* <input type="text" name="apellido" required> 
            <br>
            <!-- adicionar un tercer elemento de edad para visualizarlo 
            en destino -->
            <br>
            edad <input type="number"  min="1" max="100" name="vedad" size="2">
            <br>
            contrasena <input type='password' name='contrasena'>
            <br>¨
			hombre*<input type="radio" name="sexo" value="valorh">
			mujer*<input type="radio" name ="sexo" value="valorm">
			<br>
                        fecha de nacimiento<input type="date" name="fecha">
                        <br>
                        
                        formacion*<select name="grado" multiple>
                            <option value="1" >ninguna</option>
                            <option value="2">primaria</option>
                            <option value="3">secundaria</option>
                            <option selected value="4">bachiller</option>
                            <option value="5">profesional</option>
                            <option value="6">posgrado</option>
                        </select>
                        <br>
                        <br>
                        idiomas <br>
                        espanol<input type="checkbox" name="idioma" value="1">
                        ingles<input type="checkbox" name="idioma" value="2">
                        quechua<input type="checkbox" name="idioma" value="3">
                        guarani<input type="checkbox" name="idioma" value="4">
                        
                        <br>
						<!--Visualizar los datos del deporte 
						estos son mis deportes faboritos -->
                        deporte <br>
                        futbol<input type="checkbox" name="deporte" value="1">
                        basquet<input type="checkbox" name="deporte" value="2">
                        natacion<input type="checkbox" name="deporte" value="3">
                        ciclismo<input type="checkbox" name="deporte" value="4">
                        gimnasio<input type="checkbox" name="deporte" value="5">
                        <br>
			<input type="reset" value="Reset" id="button">	
            <!-- radio preguntar sexo persona hombre -->
            <!-- radio preguntar sexo persona mujer-->
            <!-- reset -.>
            
            <input type="submit" name="aceptar">
            <br>
        </form>
    </body>
</html>
