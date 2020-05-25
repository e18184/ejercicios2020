<%-- 
    Document   : fdestino
    Created on : May 20, 2020, 11:24:25 AM
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
        <h1>Los datos enviados son:</h1>
                 <h2>Nombre:</h2>
		<%
		out.println("Nombre:");
		String cadena0=request.getParameter("nom");
		out.println(cadena0);
		%>
        
		<h2>Apellido paterno:</h2>
		<%
		out.println("Apellido Paterno:");
		String cadena1=request.getParameter("ap");
		out.println(cadena1);
		%>
		
		<h3>Apellido materno:</h3>
		<%
		out.println("Apellido Materno:");
		String cadena2=request.getParameter("am");
		out.println(cadena2);
		%>
		
		<h4>Edad:</h3>
		<%
		out.println("la edad de la persona es:");
		String cadena3=request.getParameter("edad");
		out.println(cadena3);
		%>
		
		<h5>Colegio</h5>
		<%
		out.println("Colegio:");
		String cadena4=request.getParameter("colegio");
		out.println(cadena4);
		%>
		
		<h6>Sexo</h6>
		<%
		out.println("Sexo:");
		String cadena5=request.getParameter("sexo");
		out.println(cadena5);
		%>
		
		<h7>Nacionalidad</h7>
		<%
		out.println("Nacionalidad");
		String cadena6=request.getParameter("nacionalidad");
		out.println(cadena6);
		%>
		
		<h8>Idiomas</h8>
		<%
		out.println("Idiomas que habla la persona:");
		String[] cadena7=request.getParameterValues("idioma");
		for(int idx=0; idx<cadena7.length; idx++) {
			if(cadena7[idx]=="1") {
				out.println("Espanol");
			}
			if(cadena7[idx]=="2") {
				out.println("Ingles");
			}
			if(cadena7[idx]=="3") {
				out.println("Quechua");
			}
			if(cadena7[idx]=="4") {
				out.println("Aymara");
			}
			if(cadena7[idx]=="5") {
				out.println("Frances");
			}
		}
		%>
		
		<h9>Grado</h9>
		<%
		out.println("El grado de formacion de la persona es:");
		String cadena8=request.getParameter("grado");
		out.println(cadena8);
		%>
		
		<h10>Ingreso economico</h10>
		<%
		out.println("El ingreso economico de la persona es:");
		String cadena9=request.getParameter("ingreso");
		out.println(cadena9);
		%>
		
		<h11>Observaciones</h11>
		<%
		out.println("Observaciones:");
		String cadena10=request.getParameter("obs");
		out.println(cadena10);
		%>
		
    </body>
</html>
