/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
var provinciasTarija_1 = new Array("cercado","mendez","Arce","Aviles","Gran chaco","Oconnor");
var provinciasPotosi_2 =new Array("Bilbao","Charcas","Bustillos","Chayanta","Saavedra","....");
var provinciasOruto_3 = new Array("Dalence","Sajama","San Pedro De Totora","Carangas","...");
var provinciasLaPaz_4 = new Array("Irrutalde","Frans Tamayo","Larecaja","Camacho","Sud Yungas","....");
var provinciasChuquisaca_5 = new Array("Oropeza","Zudañes","Yamparaes","tomina","....");
var provinciasCochabamba_6 = new Array("Chapare","Ayopaya","Quillacollo","tiraque","Arque","....");
var provinciasPando_7 = new Array("Cobija","Nicolas Suares","Manuripi","Abuna","Federico Roman","...");
var provinciasBeni_8 = new Array("Vacadies ","Yacuma","gnral j. ballivian","Mamore","Moxos","....");
var provinciasSantaCruz_9= new Array("guarayos","Ñuflo de Chaves","Santiestevan","Sara","....");

var totalProvincias =[[],provinciasTarija_1, provinciasPotosi_2,provinciasOruto_3,provinciasLaPaz_4,
    provinciasChuquisaca_5,provinciasCochabamba_6,provinciasPando_7,provinciasBeni_8,provinciasSantaCruz_9];

function mostrar(){
    var departamento = document.formulario.departamento[document.formulario.departamento.selectedIndex].value;
    if(departamento !=0){
        provincias = totalProvincias[departamento];
    document.formulario.provincias.length = provincias.length;
    for (var i = 0; i < provincias.length; i++) {
        document.formulario.provincias.options[i].value =provincias[i];
        document.formulario.provincias.options[i].text =provincias[i];
        
    }
    }else{
        document.formulario.provincias.length =1;
        document.formulario.provincias.options[0].value="-";
        document.formulario.provincias.options[0].text ="-";
    }
    
}

