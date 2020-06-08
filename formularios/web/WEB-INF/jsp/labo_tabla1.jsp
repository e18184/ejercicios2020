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
        <title>labo_tabla1</title>
        <link rel="stylesheet" href="css/clase.css">
    </head>
    <body>
        
        <table id="colortabla" >
               <tr id="colortabla" >
                <td id="colortabla">titulo 1</td> <td>titulo 2</td>  <td>titulo 3</td>  <td>titulo 4</td>
            </tr>
            <tr>
                <td>titulo 5</td> <td>titulo 6</td>  <td>titulo 7</td>  <td>titulo 8</td>
            </tr>
            <tr>
                <td>titulo 9</td> <td>titulo 10</td>  <td>titulo 11</td>  <td>titulo 12</td>
            </tr>
            <tr>
                <td>titulo 13</td> <td>titulo 14</td>  <td>titulo 15</td>  <td>titulo 16</td>
            </tr>
        </table>
        <h1>labo_tabla1</h1>
        <table border="1" cellspacing=0 cellpadding=0 bordercolor="black" style="solid" align="center">
            <tr bgcolor="silver" align="center">
                <th>Horario</th>
                <th>Lunes</th>
                <th>Martes</th>
                <th>Mi&#233rcoles</th>
                <th>Jueves</th>
                <th>Viernes</th>                
            </tr>
            
            <tr align="center">
                <th bgcolor="silver">8:30</th>
                <td rowspan="2" bgcolor="lime">ABC</td>
                <td rowspan="2"></td>
                <td rowspan="2"></td>
                <td rowspan="2"></td>
                <td rowspan="2"></td>
            </tr>
            
            <tr align="center">
                <th bgcolor="silver">9:30</th>
            </tr>
            
            <tr align="center">
                <th bgcolor="silver">10:30</th>
                <td rowspan="4" bgcolor="magenta">Tutoria</td>
                <td rowspan="2"></td>
                <td rowspan="2" bgcolor="magenta">Tutoria</td>
                <td rowspan="2"></td>
                <td rowspan="2"></td>  
            </tr>
      
            <tr align="center">
                <th bgcolor="silver">11:30</th>
            </tr>
            
            <tr align="center">
                <th bgcolor="silver">12:00</th>
                <td rowspan="2" ></td>
                <td rowspan="2" bgcolor="yellow">ISW1</td>
                <td rowspan="2" bgcolor="lime">ABD</td>
                <td rowspan="2"></td>                 
            </tr>
            
            <tr align="center">
                <th bgcolor="silver">13:00</th>
            </tr>
            
            <tr align="center">
                <th bgcolor="silver" colspan="6">Almuerzo</th>
            </tr>
            
            <tr align="center">
                <th bgcolor="silver">15:30</th>
                <td rowspan="2"></td>
                <td rowspan="2" bgcolor="magenta">Tutoria</td>
                <td rowspan="2" bgcolor="yellow">ISW1</td>
                <td rowspan="2" bgcolor="lime">ABD</td>
                <td rowspan="2"></td>
            </tr>
            
            <tr align="center">
                <th bgcolor="silver">16:30</th>
            </tr>
            
            <tr align="center">
                <th bgcolor="silver">17:30</th>
                <td rowspan="2"></td>
                <td rowspan="2" bgcolor="lime">ABD</td>
                <td rowspan="2"></td>
                <td rowspan="2"></td>
                <td rowspan="2"></td>
            </tr>
            
            <tr align="center">
                <th bgcolor="silver">18:30</th>
            </tr>
            
            <tr align="center">
                <th bgcolor="silver">19:30</th>
                <td rowspan="2"></td>
                <td rowspan="2"></td>
                <td rowspan="2"></td>
                <td rowspan="2"></td>
                <td rowspan="2"></td>
            </tr>
            
            <tr align="center">
                <th bgcolor="silver">20:30</th>
            </tr>
            
        </table>
       
    </body>
</html>
