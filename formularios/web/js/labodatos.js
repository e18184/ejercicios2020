/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

function mostraralerta(){
    
    var formu=document.getElementById("tecla").value;
    var valor=formu.charCodeAt(0);
    
    if((valor>=65 && valor<=90) || (valor>=97 && valor<=122))
    {
        alert('Usted introdujo una letra');
    }
    else{
        if(valor>=48 && valor<=57)
        {alert(formu+' Usted introdujo un numero');
    }
    else{alert('Usted introdujo un caracter especial');
}
    }}
function operacion(value){
    var numero1 = Number(value.numero1.value);
    var numero2 = Number(value.numero2.value);
    var suma = numero1 + numero2;
    var resta = numero1 - numero2;
    var mult = numero1*numero2;
    var div = numero1/numero2;
    var res_total = suma+"<br>"+resta+"<br>"+mult+"<br>"+div;
    document.getElementById("resultado").innerHTML=res_total;
}