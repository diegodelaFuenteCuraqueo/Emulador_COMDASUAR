/* - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -//
//																   		//
// Emulador del COmputador Musical Analógico Digital ASUAR (COMDASUAR)  //
//																   		//
// - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -//
//																   		//
// Este código compila secuencias melódicas siguiendo la "nomenclatura  //
// Asuar", tomando como base la sintaxis definida su artículo de 1980   //
// "Un Sistema Para Hacer Musica con un microcomputador".		   		//
// Este compilador recibe un archivo de texto (o cadena) y lo 	   		//
// convierte en listas de alturas, duraciones, entradas. 		  		//
// También permite realizar algunos de los heurísticos del COMDASUAR 	//
// original, tales como transponer, retrogradar, invertir, etc.			//
// Código original diseñado en Ensamblador.								//
//																   		//
// *Optimizado para web y MaxMsp con la librería Bach.			   		//
//																   		//
// Librería liberada bajo licencia GNU 									//
// Released under GNU licence.											//
//																   		//
// Diego de la Fuente Curaqueo - Santiago, de Chile, 2020 		   		//
// diego.delafuente [at] ug.uchile.cl                              		//
//																   		//
//- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	- - */

autowatch 	= 1;
outlets 	= 4;

var notas 		= { "C":0,"D":2,"E":4,"F":5,"G":7,"A":9,"B":11,"R": -200 };
var alteraciones= {"S":1, "W":-1, "U":.5, "T":1.5, "V":-.5, "R":-1.5,}	;
var ritmos		=	{"L":8000,"R":4000, "B":2000, "N":1000,"C":500,"S":250,"F":125,"M":67.5, "P":0.5 }
var subdivs 	= {"0": 1, "3": 0.6666666, "5":.8 , "7":0.875}
	
var stringIn = "";
var listIn 	= [];
var seqNotas = [];
var seqDuraciones = [];
var seqMidinotes = [];
var seqMs = [];
var seqOnsets = [];

var J1duracionConst = "";
var J2alturaConst = "";
var J4repeticiones = 0;
var J5indxDesde = 0;
var J5indxHasta = 0;
var JMODO_ACTIVO = 0;
var J2_ACTIVE = false;
var J1_ACTIVE = false;
var J4_ACTIVE = false;
var J4indxDesde = 0;
var J4indxHasta = 0;
var J4alt = [];
var J4dur = [];

var ultimaOct = 4, ultimaNota, ultimaAlt, ultimaSub, ultimaDur, ultimoRit, tempo = 1.;
		
function cargarPartitura(lst){
	
	listIn = []; seqNotas = []; seqDuraciones = [];
 	seqMidinotes = []; seqMs = []; seqOnsets = [];
	JMODO_ACTIVO = 0; J2_ACTIVE = false; J1_ACTIVE = false; J4_ACTIVE = false;
	J5indxDesde = 0; J5indxHasta = 0; J4indxDesde = 0;J4indxHasta = 0;
	
	var cad = lst.toUpperCase();
	stringIn = cad;
	listIn = textoDeEntrada2ListaDeEventos(cad);
	convertir(listIn);	//probado reconocimiento de j, momentaneamente
	//console.log("partitura Cargada");
}

function convertir( lista ){ //para probar el reconocimiento de modos J
	
	var evento = "";
	var seqsIndex = 0; //contador especial para las secuencias
	
	for ( var i = 0; i < lista.length;i ++){	//pasamos  por cada evento de la lista

		evento = lista[i].replace(/\s+/g,' ');	//quitamos " " del evento
		
		//SI EL EVENTO CONTIENE UNA J ES UN CAMBIO DE MODO - - - - - - - - - - - - - - - - -
		//- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
		if (evento.indexOf('J') > -1){
			
			if(J4_ACTIVE){	//cambiamos de modo, primero revisamos si j4 está activo
	
				J4indxHasta = seqsIndex;
				
				//copia el fragmento
				J4alt = seqNotas.slice(J4indxDesde,J4indxHasta+1);
				J4dur = seqDuraciones.slice(J4indxDesde,J4indxHasta+1);
				
				//inserta el fragmento copiado la cantidad de veces indicada
				for ( var rep = 1; rep < J4repeticiones; rep++){
					for(var inx = 0; inx < J4alt.length; inx++){
						
						seqNotas[seqsIndex] = J4alt[inx];
						seqDuraciones[seqsIndex] = J4dur[inx];
					
						seqMidinotes[seqsIndex] = asuar2MidiNote(seqNotas[seqsIndex]);
						seqMs[seqsIndex] = asuar2Ritmo(seqDuraciones[seqsIndex]);

						seqsIndex++;
					}
				}
				J4_ACTIVE = false;
				//post ("J4 repitiendo desde "+J4indxDesde+" a "+J4indxHasta);	
			}	
			
			if(evento[evento.indexOf('J')+1] == "0"){ //MODO 0 NOMRAL - - - - - - - - - - -
				//post("cambiando a modo J0\n");
				JMODO_ACTIVO = 0;
				J2_ACTIVE = false;
				J1_ACTIVE = false;
				continue;
				
			}else if(evento[evento.indexOf('J')+1] == "1"){ //modo 1 dur constante - - - - - 
				
				JMODO_ACTIVO = 1;
				J1duracionConst = lista[i+1];
				J2_ACTIVE = false;
				J1_ACTIVE = true;
				//post("cambiando a modo J1: dur.const.:"+J1duracionConst+"\n");
				i +=1;
				continue;
			
			}else if(evento[evento.indexOf('J')+1] == "2"){ //modo 2 alt constante - - - - -
				
				JMODO_ACTIVO = 2;
				J2_ACTIVE = true;
				J1_ACTIVE = false;
				
				J2alturaConst  = lista[i+1];
				
				//post("cambiando a modo J2: altura constante : "+J2alturaConst+"\n");
				
				i +=1;
				continue;	
				
			}else if(evento[evento.indexOf('J')+1] == "4"){	//modo 4 rep.segmento - - - - - -
				
				J4_ACTIVE = true;
				J4repeticiones = parseInt(lista[i+1],10);
				J4indxDesde = seqsIndex;
				J4alt = [];
				J4dur = [];
				i+= 1;
				continue;
				
			}else if(evento[evento.indexOf('J')+1] == "5"){ //modo 5 rep.seccion - - - - - - -
				
				//JMODO_ACTIVO = 5;
				//LES RESTAMOS 1 PA Q QUEDEN EN NUMEROS CARDINALES 1º 2º
				J5indxDesde = parseInt(lista[i+1],10)-1;
 				J5indxHasta = parseInt(lista[i+2],10)-1;
				//post("cambiando a modo J5, desde "+J5indxDesde+" hasta "+J5indxHasta+"\n");
				
				var J5cantidadDeNotasRepetidas, J5seqNotas, J5seqDurs;
				//calcula segmentos a copiar
				if(J5indxHasta > J5indxDesde){
					J5cantidadDeNotasRepetidas = J5indxHasta - J5indxDesde;
					J5seqNotas = seqNotas.slice(J5indxDesde,J5indxHasta+1);
					J5seqDurs = seqDuraciones.slice(J5indxDesde,J5indxHasta+1);
				}else if (J5indxHasta < J5indxDesde){
					J5cantidadDeNotasRepetidas = J5indxDesde - J5indxHasta;
					J5seqNotas = seqNotas.slice(J5indxHasta,J5indxDesde+1).reverse();
					J5seqDurs = seqDuraciones.slice(J5indxHasta,J5indxDesde+1).reverse();					
				}
				//post(J5seqNotas+" "+J5seqDurs);
				
				for(var inx = 0; inx < J5seqNotas.length; inx++){ // inserta la lista copiada

					seqNotas[seqsIndex] = J5seqNotas[inx];
					seqDuraciones[seqsIndex] = J5seqDurs[inx];
					
					seqMidinotes[seqsIndex] = asuar2MidiNote(seqNotas[seqsIndex]);
					seqMs[seqsIndex] = asuar2Ritmo(seqDuraciones[seqsIndex]);

					seqsIndex++;
				}
				i += 2;
				continue;
			}

		}  
		
		//SI EL EVENTO NO PARTE CON J ENTONCES ES UN SONIDO: - - - - - - - - - - - - - - - - - - 
		//- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
		if (evento.indexOf('.') > -1){//este es eloriginal
			var notaDur = evento.split(".");
			
			seqNotas[seqsIndex] = notaDur[0];
			if (seqNotas[seqsIndex].length == 0){
				seqNotas[seqsIndex] = ultimaAlt;}
			ultimaAlt = seqNotas[seqsIndex];
		
			seqDuraciones[seqsIndex] = notaDur[1];
			if ( notaDur[1] == ""){
				seqDuraciones[seqsIndex] = ultimoRit;}
			ultimoRit = seqDuraciones[seqsIndex];
		
			seqMidinotes[seqsIndex] = asuar2MidiNote(seqNotas[seqsIndex]);
			seqMs[seqsIndex] = asuar2Ritmo(seqDuraciones[seqsIndex]);
		
			ultimaNota = notaDur[0];
			ultimaDur = notaDur[1];
			
			seqsIndex++;
			
		} else if (JMODO_ACTIVO == 0 ){
			
			seqNotas[seqsIndex] = evento;
			seqDuraciones[seqsIndex] = lista[i+1]//;.replace(/\s+/g,' '); //esto tiraba error en web
			
			//post("j0 "+seqNotas[seqsIndex]+" "+seqDuraciones[seqsIndex] );
			i++;
			seqMidinotes[seqsIndex] = asuar2MidiNote(seqNotas[seqsIndex]);
			seqMs[seqsIndex] = asuar2Ritmo(seqDuraciones[seqsIndex]);
			
			seqsIndex++;
			 
		} else if (JMODO_ACTIVO == 1 ){ // J1_ACTIVE == true){ //DUR CONST.	- - - - - - - - - - - - - - - - - - - - - - -
			
			//post("J1. dur  "+J1duracionConst+", evento "+evento);
			seqNotas[seqsIndex] = evento;
			if (seqNotas[seqsIndex].length == 0){
				seqNotas[seqsIndex] = ultimaAlt;}
			ultimaAlt = seqNotas[seqsIndex];
			
			seqDuraciones[seqsIndex] = J1duracionConst;
			
			seqMidinotes[seqsIndex] = asuar2MidiNote(seqNotas[seqsIndex]);
			seqMs[seqsIndex] = asuar2Ritmo(seqDuraciones[seqsIndex]);
			
			seqsIndex++;
			
		} else if (JMODO_ACTIVO == 2 ){//(J2_ACTIVE == true){// ALT CONST - - - - - - - - - - - - - - - - - - - - - - -
			
			seqDuraciones[seqsIndex] = evento;
			if ( evento == ""){
				seqDuraciones[seqsIndex] = ultimoRit;}
			ultimoRit = seqDuraciones[seqsIndex];
			
			seqNotas[seqsIndex] = J2alturaConst;
			
			seqMidinotes[seqsIndex] = asuar2MidiNote(seqNotas[seqsIndex]);
			seqMs[seqsIndex] = asuar2Ritmo(seqDuraciones[seqsIndex]);
			
			seqsIndex++;
		} 	
	}
	
	//luego, se calculan los onsets a partir de los ms.
	calcularOnsetsDesdeMs();

	//filtrarSilencios();
}

function asuar2MidiNote (cod){
	
	if(isEmpty(cod)){ 	//si no hay char (se repite nota anterior)
		return ultimaNota;} 
	
	var octava = parseInt(cod,10);	//extrae numero de string (octava)
	var indicaOct = !isNaN(octava,10); //variable q verifica si hay int

	if(indicaOct){ 					//calcula base de octava (4 = 60, 5 = 70 etc).
		octava = (octava*12)+12;}
	
	var cantidadDeChars = cod.length;
	var calcularNota = 0;
		
	if( cantidadDeChars == 1){ 		//si hay 1char (nota)
		
		if(cod[0].indexOf('R') > -1){ //verifica si el caracter es R de silencio
			calcularNota = -100;
		}else{
			calcularNota = notas[ cod[0] ]+ultimaOct;}
		
	}else if(cantidadDeChars == 2){ //si hay 2chars, 2casos:
		
		if(indicaOct){ 				//1º: oct+nota

			calcularNota = octava+notas[cod[1]];
			ultimaOct = octava;
		}else if(!indicaOct){ 		//2º: nota+alt
			calcularNota = notas[cod[0]]+alteraciones[cod[1]]+ultimaOct;}
			
	}else if( cantidadDeChars == 3){ //si hay 3chars (oct+nota+alt)
		calcularNota = octava+notas[cod[1]]+alteraciones[cod[2]];
		ultimaOct = octava;}
	
	//if (calcularNota < 0){ calcularNota = null;}
	
	ultimaNota = calcularNota;
	return calcularNota
}

function asuar2Ritmo(cod){
	
	if(isEmpty(cod)){ 	//si no hay char (se repite nota anterior)
		return ultimoRitmo;}
	
	var cantidadDeChars = cod.length;

	var calcularRitmo = 0;
	var subdivision = 1;
	
	for( var x = 0; x < cantidadDeChars; x++){
			
		var esInt = !isNaN( parseInt(cod.charAt(x),10) );
			
		if(esInt){
			subdivision = subdivs[cod.charAt(x)];
			continue;	
		} else if ( cod.charAt(x) == "P" ){
			calcularRitmo+= ritmos[ cod.charAt(x-1) ] * .5 * subdivision;			
		} else if ( cod.charAt(x) != "P" ){
			calcularRitmo+= ritmos[ cod.charAt(x) ] * subdivision;
		} else {
			post("Error al compilar ritmo: "+cod);}		
	}
	
	ultimoRitmo = calcularRitmo;
	return calcularRitmo;
}

function checkInt (cad){
	var check = parseInt(cad,10);
	if( isNaN(check) ){ return true
	}else{ 				return false }
}

// - FUNCIONES PARA EXPORTAR FORMATO BACH -
function bachPitches(){
	var listaBachAlturas = "( ";
	
	for(var k = 0; k < seqNotas.length; k++){
		var midi = "";
		if(parseFloat(seqMidinotes[k]) > 0){
			midi = seqMidinotes[k];
		}else{
			//post("sendig r \n") 
			//ES UN SILENCIO ENTONCES EL MIDINOTE = -1
			midi = "-1";
		}
		listaBachAlturas += midi+" ";
	}
		
	listaBachAlturas += ")";

	try{	outlet(2,listaBachAlturas);
	}catch(e){ }
	try{console.log(listaBachAlturas);
	}catch(e){ }

	return listaBachAlturas;
}

function bachDurs(){
	var listaBachDuraciones = "( ";
	
	for(var k = 0; k < seqMs.length; k++){
		listaBachDuraciones += seqMs[k]+" ";}
		
	listaBachDuraciones += ")";


	try{	outlet(3,listaBachDuraciones);
	}catch(e){ }
	try{	console.log(listaBachDuraciones);
	}catch(e){ }

	return listaBachDuraciones;
}

function bachOnsets(){
	var listaBachOnsets = "( ";
	
	for(var k = 0; k < seqOnsets.length; k++){
		listaBachOnsets += seqOnsets[k]+" ";}
		
	listaBachOnsets += ")";
	try{	outlet(1,listaBachOnsets);
	}catch(e){ }
	try{	console.log(listaBachOnsets);
	}catch(e){ }
	return listaBachOnsets;
}

// - FUNCIONES DE CONVERSIÓN DE DATOS -
function textoDeEntrada2ListaDeEventos ( txtIn){
	var lista = quitarEspRep(txtIn);
	return lista.replace(/\s+/g,' ').replace(/ /g, ",").split(",") ;
}

function quitarEspRep(string){
	var out = string.replace(/\s+/g,' ');
	if(out[out.length-1] == " "){
		out = out.substring(0, out.length - 1);}
	return out;
}

function calcularOnsetsDesdeMs(){
	seqOnsets=[];
	seqOnsets[0] = 0;
	var calcularOnset = seqMs[0];
	for (var l = 1; l < seqMs.length; l++){
		seqOnsets[l] = calcularOnset;
		calcularOnset+=seqMs[l];
	}
}

function setTempo (tmp){
	
	tempo = (60000/tmp);
	
	ritmos.L = tempo*8;
	ritmos.R = tempo*4;
	ritmos.B = tempo*2
	ritmos.N = tempo;
	ritmos.C = tempo*.5;
	ritmos.S = tempo*.25;
	ritmos.F = tempo/8;
	ritmos.M = tempo/16;
		
	for( var x = 0; x < seqMs.length; x++){
		seqMs[x] = asuar2Ritmo(seqDuraciones[x]);}
	calcularOnsetsDesdeMs();

}

function isInArray(value, array) {
  return array.indexOf(value) > -1;
}

// - FUNCIONES DE HEURÍSTICOS -
//Retrogradación de duraciones
function retroDur(){
	seqMs.reverse();
	calcularOnsetsDesdeMs();
}

//Retrogradación de alturas
function retroAlt(){
	seqMidinotes.reverse();
}

//Transposición de alturas
function transponer(s){
	for(var x = 0; x < seqMidinotes.length; x++){
		seqMidinotes[x] += s;
	}
}

//Inversión de alturas
function invertir(ejeMidi){
	var seqIntervalos = [];
	for(var x = 0; x < seqMidinotes.length; x++){
		seqIntervalos[x] = seqMidinotes[x]-ejeMidi;
		seqMidinotes[x] = ejeMidi-seqIntervalos[x];
	}	
}

function reordenarAlturas(){
	
	desordenarArray(seqMidinotes);
}

function reordenarDuraciones(){
	desordenarArray(seqMs);
	calcularOnsetsDesdeMs();
}
	
function desplazarDur(indx){
	var seqDurAux = [];
	for(var i = 0; i < seqMs.length;i++){
		index = (i+indx)%seqMs.length;
		post(index);
		seqDurAux[i] = seqMs[index];
	}
	post("\n");
	for(var a = 0; a < seqMs.length; a++){
		seqMs[a] = seqDurAux[a];
	}
	
 	calcularOnsetsDesdeMs();

}

function desplazarAlturas(indx){
	var seqMidinotesAux = [];
	for(var i = 0; i < seqMidinotes.length;i++){
		index = (i+indx)%seqMidinotes.length;
		post(seqMidinotes[index]);
		seqMidinotesAux[i] = seqMidinotes[index];
	}
		post("\n midinotes");
	for(var a = 0; a < seqMidinotes.length; a++){
		post(seqMidinotesAux[a]);
		seqMidinotes[a] = seqMidinotesAux[a];
	}

}

//Restablecer secuencia original
function restaurar(){
	convertir(listIn);
}

//Funciones de reproducción
function reproducir(indx){
	post(indx);
	if( isInArray (indx, seqOnsets) ){
		//post(seqOnsets.indexOf(indx));
		
	}
}

function guardarSeqEnBanco(ix){ 
//	var s = "TO-BancoDeSeq setSeqO "+array2list(seqOnsets)+", setSeqN "+array2list(seqMidinotes)+", setSeqD "+array2list(seqMs);
	try{
		outlet(0,"TO-BancoDeSeq setSeqSI "+array2list(stringIn));
		outlet(0,"TO-BancoDeSeq setSeqListaEventos "+array2list(listIn));
		outlet(0,"TO-BancoDeSeq setSeqO "+array2list(seqOnsets));
		outlet(0,"TO-BancoDeSeq setSeqN "+array2list(seqMidinotes));
		outlet(0,"TO-BancoDeSeq setSeqD "+array2list(seqMs));
		outlet(0,"TO-BancoDeSeq setSeqName Seq"+ix);
		
		outlet(0,"guardarSecuencia "+ix);
	}catch(e){}

	try{ //funciones en bancoDeSeqs..js
		setSeqO(seqOnsets);
		setSeqN(seqMidinotes);
		setSeqD(seqMs);
		setSeqSI(stringIn);
		setSeqListaEventos(listIn);
		guardarSecuencia(ix);
	}catch(err){ }

}

function toBach(){
	bachDurs(); bachPitches(); bachOnsets();
	//var roll = this.patcher.getnamed("comdasuar-bachroll");
 	messnamed("comdasuar-bachroll","bang");

	//roll.message("bang");

}

function array2list(ar){
	var lista = "";
	for (var x = 0; x < ar.length; x++){
		lista += " " + ar[x];}
	return lista;
}

function bang(){
	var d = new Date();
	var n = d.getMinutes();
	post(n);
}

// - FUNCIONES GETTER -
function verNota( n){ 			outlet(0,"nota "+listIn[n]);}
function getSeqNotas (indx){	outlet(0,"altura "    + seqNotas[indx]);}
function getSeqDur (indx){		outlet(0,"duracion "  + seqDuraciones[indx] );}
function getSeqMidiNote (indx){	outlet(0,"midinote "  + Math.round( seqMidinotes[indx]) );}
function getSeqMs (indx){		outlet(0,"duracionms "+ Math.round( seqMs[indx]) );}
function getSeqOnsets (indx){	outlet(0,"onset "+ Math.round( seqOnsets[indx]) );}
function isEmpty(str) {			return (!str || 0 === str.length);}
function getDur(){				return post(array2list(seqMs));}
function getNotas(){   			return post(array2list(seqMidinotes));}

function desordenarArray(ar){
	ar.sort(function (){
		return 0.5-Math.random();
	})
}	

function filtrarSilencios(){
	var auxNotas = [];
	var auxOns = [];
	var auxDurs = [];

	var contadorAux = 0;
	post("\n Largo inicial "+seqMs.length);

	for(var i = 0; i < seqMs.length; i++){
		if (seqMidinotes[i] <= 0 ){

		}else{

			auxNotas[contadorAux] = seqMidinotes[i];
			auxOns[contadorAux] = seqOnsets[i];
			auxDurs[contadorAux] = seqMs[i];

			contadorAux++;
		}
	}

	for(var i = 0; i< seqMs.length; i++){
		seqMidinotes[i] = auxNotas[i];
		seqOnsets[i] = auxOns[i];
		seqMs[i] =auxDurs[i];
	}
	post(" Largo final "+seqMs.length+"\n");


}	