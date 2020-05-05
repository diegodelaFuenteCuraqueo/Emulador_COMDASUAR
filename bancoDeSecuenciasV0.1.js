autowatch = 1;
outlets = 1;

var bancoDeSecuencias = [];
var elObjeto  = new Secuencia();;

//- - - - - Objeto Secuencia - - - - - //
function Secuencia ()  {
	this.seqNotas 	= [];
	this.seqDurs 	= [];
	this.seqOnsets 	= [];
	this.seqVel 	= []; 
	this.seqName 	= "seq1";
	this.seqCleff 	= "";
	
	this.setSeqNotas= 	function (seqN){	this.seqNotas = seqN.slice(0);}
	this.setSeqDurs = 	function (seqN){	this.seqDurs = seqN.slice(0);}
	this.setSeqOns 	= 	function (seqN){	this.seqOnsets = seqN.slice(0);}
	
	this.getSeqNotas= 	function (){		outlet(0,"notas "+this.seqNotas.length);}
	this.getSeqDurs = 	function (){		outlet(0,"durs "+this.seqDurs.length);}		
	this.getSeqOns 	= 	function (){		outlet(0,"onsets "+this.seqOnsets.length);}
	
	this.getNota 	= 	function (inx){		outlet(0,this.seqNotas[inx]);}
	this.getDur 	= 	function (inx){		outlet(0,this.seqDurs[inx]);}
	this.getOn 		= 	function (inx){		outlet(0,this.seqOns[inx]);}
		
	this.copiarOtraSeq = function(seqIn){
		this.seqNotas = seqIn.seqNotas.slice(0);
		this.seqDurs = seqIn.seqDurs.slice(0);
		this.seqOnsets = seqIn.seqOnsets.slice(0);
	}
}//- - - - - - - - - - - - - - - - - //


function setSeqName(n){
	elObjeto.seqName = n;
}

function setSeqN(lst){
	var lista = [];
	for (var x = 0; x < arguments.length; x++){
		lista[x] = arguments[x];}
	elObjeto.setSeqNotas(lista);
	post(arguments.length);
}

function setSeqD(lst){
	var lista = [];
	for (var x = 0; x < arguments.length; x++){
		lista[x] = arguments[x];}
	elObjeto.setSeqDurs(lista);
	post(arguments.length);
}

function setSeqO(lst){	
	var lista = [];
	for (var x = 0; x < arguments.length; x++){
		lista[x] = arguments[x];}
	elObjeto.setSeqOns(lista);
	post(arguments.length);
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


