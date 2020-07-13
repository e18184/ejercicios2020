/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
function miprimerafuncion (){
        alert('mi primera alerta');
        alert('mi segunda alerta');
    }
function segundaalerta(){
      alert('tercera alerta');
        
    }
function terceraalerta(){
     document.getElementsByTagName('p')[0].onclick=segundaalerta();
}

