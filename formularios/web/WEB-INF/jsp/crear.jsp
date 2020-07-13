<%-- 
    Document   : crear
    Created on : 10-jul-2020, 14:29:31
    Author     : HAUSE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Crear componentes</title>
        <script>
            function crearelemento() {
                /* <input type='text' value='mi texto' > */
                
                for(var i=0;i<=10;i++){
                    var campotexto = document.createElement("input");
                    campotexto.type = "text";
                    campotexto.value ="mi texto";
                     document.getElementById('formulario').appendChild(campotexto);
                
                }
                
               
                
            }
        </script>
    </head>
    <body>
        <!--  crear un elemento presionar el boton 10 campos de texto -->
        <input type="button" value='aceptar' onclick="crearelemento();">
        <form id="formulario" action="destino.htm" method="get">
            
        </form>
    </body>
</html>
