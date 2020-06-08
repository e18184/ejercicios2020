<%-- 
    Document   : tabla
    Created on : 29-may-2020, 14:19:04
    Author     : HAUSE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>tabla</title>
    </head>
    <body>
        
        <h1>tabla!</h1>
        <table border="1">
            <tr>
                <th colspan="3" >titulo 1</th>
                
            </tr>
            <tr>
                <td>titulo 1</td><td> titulo 2</td><td> titulo 3</td>
            </tr>
            <tr>
                <td>
                   columa1
                        
                </td>
                <td> columna 2
                    <img src="primero.jpg" alt="mi primer imagen">
                </td>
                <td> columna 3</td>
            </tr>
            <tr>
                <td colspan="3" ><IMG SRC="primero.jpg"></td>
                
            </tr>
        </table >
        <br>
        <br>
        <table border="1">
            <tr>
                <td>columna1</td><td>columna2</td><td>columna3</td>
            </tr>
            <tr>
                <td colspan="3" align="center">hola</td>
            </tr>
            <tr>
                <td colspan="2" align="center">hola </td><td align="center" >hola</td>
            </tr>
            <tr>
                <td colspan="3" align="center" bgcolor="RGB(87,168,138)">hola</td> 
            </tr>
        </table>
    </body>
</html>
