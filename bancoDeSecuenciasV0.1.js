autowatch = 1;
outlets = 1;

var bancoDeSecuencias = [];
var elObjeto  = new Secuencia();;

//- - - - - Objeto Secuencia - - - - - //
function Secuencia ()  {
	this.stringIn = "";
	this.listaEventos = [];
	this.seqNotas 	= [];
	this.seqDurs 	= [];
	this.seqOnsets 	= [];
	this.seqVel 	= []; 
	this.seqName 	= "seq1";
	this.seqCleff 	= "";
	
	this.setStringIn		= function (str){	this.stringIn = str;}
	this.setSeqListaEventos	= function (seqN){	this.listaEventos = seqN.slice(0);}
	this.setSeqNotas		= function (seqN){	this.seqNotas = seqN.slice(0);}
	this.setSeqDurs 		= function (seqN){	this.seqDurs = seqN.slice(0);}
	this.setSeqOns 			= function (seqN){	this.seqOnsets = seqN.slice(0);}
	
	this.getStringIn		= function (){	return this.stringIn;}

	//getter de arrays
	this.getListaEventos= function (){	
		try{	outlet(0,"notas "+this.listaEventos.length);
		}catch(e){}
		return this.listaEventos;}
	this.getSeqNotas	= function (){	
		try{	outlet(0,"notas "+this.seqNotas.length); 	
		}catch(e){}
		return this.seqNotas;}
	this.getSeqDurs 	= function (){	
		try{	outlet(0,"durs "+this.seqDurs.length);		
		}catch(e){}
		return this.seqDurs;}		
	this.getSeqOns 		= function (){	
		try{	outlet(0,"onsets "+this.seqOnsets.length);	
		}catch(e){}
		return this.seqOnsets;}
	
	//Getters por indice de array
	this.getEvento		= function (inx){
		try{	outlet(0,this.listaEventos[inx]);	
		}catch(e){}
		return this.listaEventos[inx];}
	this.getNota 		= function (inx){
		try{	outlet(0,this.seqNotas[inx]);		
		}catch(e){}
		return this.seqNotas[inx];}
	this.getDur 		= function (inx){
		try{	outlet(0,this.seqDurs[inx]);		
		}catch(e){}
		return this.seqDurs[inx];}
	this.getOn 			= function (inx){
		try{	outlet(0,this.seqOns[inx]);			
		}catch(e){}
		return this.seqOns[inx];}
		
	//copiar otra secuencia (todas las listas)
	this.copiarOtraSeq 		= function(seqIn){
		this.stringIn		= seqIn.stringIn;
		this.seqNotas 		= seqIn.seqNotas.slice(0);
		this.seqDurs 		= seqIn.seqDurs.slice(0);
		this.seqOnsets 		= seqIn.seqOnsets.slice(0);
		this.listaEventos 	= seqIn.listaEventos.slice(0);
	}
}//- - - - - - - - - - - - - - - - - //


function setSeqName(n){
	elObjeto.seqName = n;
}

function setStringIn(s){
	elObjeto.setStringIn(s);
}

function setSeqListaEventos(lst){
	var lista = [];
	for (var x = 0; x < arguments.length; x++){
		lista[x] = arguments[x];}
	elObjeto.setSeqListaEventos(lista);
	try{ post(arguments.length); }catch(e){}
}

function setSeqN(lst){
	var lista = [];
	for (var x = 0; x < arguments.length; x++){
		lista[x] = arguments[x];}
	elObjeto.setSeqNotas(lista);
	try { post(arguments.length); }catch(e){}
}

function setSeqD(lst){
	var lista = [];
	for (var x = 0; x < arguments.length; x++){
		lista[x] = arguments[x];}
	elObjeto.setSeqDurs(lista);
	try { post(arguments.length); }catch(e){}
}

function setSeqO(lst){	
	var lista = [];
	for (var x = 0; x < arguments.length; x++){
		lista[x] = arguments[x];}
	elObjeto.setSeqOns(lista);
	try { post(arguments.length); }catch(e){}
}

function getSeqN(){		elObjeto.getSeqNotas();}
function getSeqD(){		elObjeto.getSeqDurs();}
function getSeqO(){		elObjeto.getSeqOns();}

function getN(ic){		elObjeto.getNota(ic);}
function getD(ic){		elObjeto.getDur(ic);}
function getO(ic){		elObjeto.getOns(ic);}

function guardarSecuencia(indx){
	bancoDeSecuencias[indx] = new Secuencia;
	bancoDeSecuencias[indx].copiarOtraSeq(elObjeto);
}

function getSecuencia(indx){
	try{
		var o = array2list(bancoDeSecuencias[indx].seqOnsets);
		var p = array2list(bancoDeSecuencias[indx].seqNotas);
		var d = array2list(bancoDeSecuencias[indx].seqDurs);
		var str = "bach (("+o+"))"+"(("+p+"))"+"(("+d+"))";
		outlet(0,str);
		//outlet(0,"bach onset (("+o+"))");
		//outlet(0,"bach pitch (("+p+"))");
		//outlet(0,"bach durs (("+d+"))");
	}catch (error){
		post("secuencia vacía");
	}
}

//- - - - - Transmutaciones - - - - - //
function transmutaTonos(secNumA,secNumB){ //se le aplican tonos de sec2 a sec1
	elObjeto.seqNotas =	bancoDeSecuencias[secNumB].seqNotas.slice(0);
	elObjeto.seqDurs  =	bancoDeSecuencias[secNumA].seqDurs.slice(0);
	elObjeto.seqOnsets= bancoDeSecuencias[secNumA].seqOnsets.slice(0);
}
function transmutaDuraciones(secNumA,secNumB){ //se le aplican durs. y ons. de sec2 a sec1
	elObjeto.seqNotas =	bancoDeSecuencias[secNumA].seqNotas.slice(0);
	elObjeto.seqDurs  = bancoDeSecuencias[secNumB].seqDurs.slice(0);
	elObjeto.seqOnsets= bancoDeSecuencias[secNumB].seqOnsets.slice(0);
} // - - - - - - - - - - - - - - - - //


function toBach(){
	var o = array2list(elObjeto.seqOnsets);
	var p = array2list(elObjeto.seqNotas);
	var d = array2list(elObjeto.seqDurs);

	var str = "bach (("+o+"))"+"(("+p+"))"+"(("+d+"))";
	outlet(0,str);
	
	var str2 = "bach marker addmarker "+elObjeto.seqOnsets[0]+" "+elObjeto.seqName;
	outlet(0,str2);
}

function array2list(ar){
	var lista = "";
	for (var x = 0; x < ar.length; x++){
		lista += " " + ar[x];}
	return lista;
}


//html selector

var contadorDeSeq = 0;	

function guardarSeqEnBancoYSelect(){ 
	var sel = document.getElementById("bancoDeSeq");

	sel.options[sel.options.length] = new Option('seq'+contadorDeSeq,contadorDeSeq);
	setSeqO(seqOnsets);
	setSeqN(seqMidinotes);
	setSeqD(seqMs);
	setStringIn(stringIn);
	setSeqListaEventos(listIn);
	guardarSecuencia(contadorDeSeq++);

	//guardarSeqEnBanco(contadorDeSeq++); //asuar.js
}


function cargarSeqDesdeBanco(){
	var sel = document.getElementById("bancoDeSeq");

	var seqDelBanco = parseInt (sel.options[sel.selectedIndex].value) ;

	$("#textoDeEntrada").val( bancoDeSecuencias[seqDelBanco].stringIn );


}
