<%-- 
    Document   : boton
    Created on : 13-jul-2020, 14:16:01
    Author     : HAUSE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Crear componentes</title>
        <script>
            function espacios(n){
                for(var i=0;i<n;i++){
                 var espacio =  document.createTextNode('\u00A0');
                    document.getElementById('formulario').appendChild(espacio);
                   
                }
            }
            var cont=0;
            function crearelemento() {
                         
                    var 
                    lnombre = document.createElement("label");
                    lapellido = document.createElement("label");
                    ledad = document.createElement("label");
                    var nombre = document.createElement("input");
                    var apellido = document.createElement("input");
                    var edad = document.createElement("input");
                    var salto = document.createElement("br");
                    nombre.type = "text";
                    nombre.value ="nombre";
                    apellido.type = "text";
                    apellido.value ="apellido";
                    edad.type = "text";
                    edad.value ="nombre";
                    lnombre.innerHTML = " nombre completo        ";
                    lapellido.innerHTML = " apellido ";
                    ledad.innerHTML = " edad ";
      
                    salto.value ="salto";        
                    
        document.getElementById('formulario').appendChild(lnombre);
        espacios(10);
          document.getElementById('formulario').appendChild(lapellido);
           document.getElementById('formulario').appendChild(ledad);
             document.getElementById('formulario').appendChild(salto);
        document.getElementById('formulario').appendChild(nombre);      
        document.getElementById('formulario').appendChild(apellido);
        document.getElementById('formulario').appendChild(edad);
        
      
        cont++;
            }
           function eliminarelemento(){
               if(cont>=1)
               {
                   ffo=document.getElementById("formulario");
                   var c=4;
                   while(c>0)
                   {ffo.removeChild(ffo.lastChild);c--;}
                   cont--;
               }
               
           }
        </script>
    </head>
    <body>
        <!--  crear un elemento presionar el boton 10 campos de texto -->
        <input type="button"  value="+" onclick="crearelemento();">
        <input type="button"  value="-" onclick="eliminarelemento();">
        <form id="formulario" action="destino.htm" method="get">
           
        </form>
        
    </body>
</html>
