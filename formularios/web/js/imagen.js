/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


function mostrar(parametro) {
    alert(parametro);
    document.getElementById("imagen").src="img/"+parametro;
   /* asignar a un campo de texto el nombre de la imagen seleccionada */
   document.getElementById("mostrarimg").value=parametro;
    }