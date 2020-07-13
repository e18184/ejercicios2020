<%-- 
    Document   : imagen
    Created on : 08-jul-2020, 14:15:04
    Author     : HAUSE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script src="js/imagen.js"></script>
    </head>
    <body>
        <form action="imagen.htm" id="milista" method="get">ç
            <label>Seleccion </label>
            <select id="seleccion" onchange="mostrar(this.options[this.selectedIndex].value);" size="4">
                <option value="1.jpg">opcion 1</option>
                <option value="2.jpg">opcion 2</option>
                <option value="3.jpg">opcion 3</option>
                <option value="4.jpg">opcion 4</option>
            </select>
           <input type="text" name="mostrarimg" id="mostrarimg"> 
        </form>
              
        <img src="" id="imagen"> 
        
    </body>
</html>
