<%-- 
    Document   : destino
    Created on : Apr 20, 2020, 8:34:29 PM
    Author     : alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Prueba</title>
    </head>
    <body>
        <h1>Nombre</h1>
        <% 
        out.println("nombre de la persona:");
        String cadena =request.getParameter("nombre");
        out.println(cadena);
        %>
         <h1>Apellido</h1>
        <% 
        out.println("apellido de la persona:");
        String cadena2 =request.getParameter("apellido");
        out.println(cadena2);
        %>
        <h1>Edad</h1>
        <% 
        out.println("apellido edad de la persona:");
        String cadena3 =request.getParameter("vedad");
        out.println(cadena3);
        %>
		<h1>Sexo</h1>  
		  <% 
        out.println("Sexo");
        String cadena4 =request.getParameter("sexo");
        out.println(cadena4);
        %>
		<h1>Grado de Formacion</h1>  
		  <% 
        out.println("Grando de formacion");
        String[] cadena5=request.getParameterValues("grado");
		for( int idx=0; idx<cadena5.length; idx++) {
		if(Integer.parseInt(cadena5[idx])==1) {
		out.println("ninguna"); }
		if(Integer.parseInt(cadena5[idx])==2) {
		out.println("Primaria");}
		if(Integer.parseInt(cadena5[idx])==3) {
		out.println("Secundaria");}
		if(Integer.parseInt(cadena5[idx])==4) {
		out.println("Bachiller");}
		if(Integer.parseInt(cadena5[idx])==5) {
		out.println("Profecional");}
		if(Integer.parseInt(cadena5[idx])==6) {
		out.println("Posgrado");}		}  
        %>	
        <h1>Idioma</h1>  
        	  <% 
        out.println("idioma");
        String[] cadena6 =request.getParameterValues("idioma");
        for (int idx = 0; idx < cadena6.length; idx++) {
                out.println(cadena6[idx]);
                
                
            }
        
        %>	
		
		<h1>Deportes</h1>
		<%
		out.println("Estos son mis deportes favoritos");
		String[] cadena7=request.getParameterValues("deporte");
		for( int idx=0; idx<cadena7.length; idx++) {
		if(cadena7[idx]=="1") {
		out.println("Futbol"); }
		if(cadena7[idx]=="2") {
		out.println("Basquet");}
		if(cadena7[idx]=="3") {
		out.println("Natacion");}
		if(cadena7[idx]=="4") {
		out.println("Ciclismo");}
		if(cadena7[idx]=="5") {
		out.println("Gimnasio");} }                                                            
                  		
		%>
    </body>
</html>
