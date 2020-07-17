<%-- 
    Document   : combo
    Created on : 17-jul-2020, 14:16:00
    Author     : HAUSE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Combo</title>
        <script src="js/combo.js"></script>
    </head>
    <body>
        
        <form name="formulario"  method="get">
            <select name="departamento" size="9" onchange="mostrar();">
                <option value="1">TARIJA</option>
                <option value="1">POTOSI</option>
                <option value="1">ORURO</option>
                <option value="1">LA PAZ</option>
                <option value="1">CHUQUISACA</option>
                <option value="1">COCHABAMBA</option>
                <option value="1">PANDO</option>
                <option value="1">BENI</option>
                <option value="1">SANTA CRUZ</option>
            </select>
            
            <select name="provincias">
                <option value="-">-</option>
            </select>
                
        </form>
    </body>
</html>
