autowatch = 1;
outlets = 2;

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
	this.seqName 	= "sequence1";
	this.seqIndex;
	this.seqCleff 	= "";
	this.seqTempo = "";
	this.seqTimeSig = "";

	this.setSeqName			= function (str){	this.seqName = str;}
	this.setStringIn		= function (str){	this.stringIn = str;}
	this.setSeqListaEventos	= function (seqN){	this.listaEventos = seqN.slice(0);}
	this.setSeqNotas		= function (seqN){	this.seqNotas = seqN.slice(0);}
	this.setSeqDurs 		= function (seqN){	this.seqDurs = seqN.slice(0);}
	this.setSeqOns 			= function (seqN){	this.seqOnsets = seqN.slice(0);}
	this.setSeqIndex		= function (inx){	this.seqIndex = inx;}
	
	this.getStringIn		= function (){	return this.stringIn;}
	this.getSeqName			= function (){	return this.seqName;}
	this.getSeqIndex		= function (){	return this.seqIndex;}
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
		this.seqName		= seqIn.seqName;
		this.stringIn		= seqIn.stringIn;
		this.seqNotas 		= seqIn.seqNotas.slice(0);
		this.seqDurs 		= seqIn.seqDurs.slice(0);
		this.seqOnsets 		= seqIn.seqOnsets.slice(0);
		this.listaEventos 	= seqIn.listaEventos.slice(0);
	}
}//- - - - - - - - - - - - - - - - - //


function setSeqName(n){
	elObjeto.setSeqName(n);
}

function setStringIn(s){
	elObjeto.setStringIn(arrayfromargs(s));
}

function setSeqListaEventos(lst){
	var lista = [];
	for (var x = 0; x < arguments.length; x++){
		lista[x] = arguments[x];}
	elObjeto.setSeqListaEventos(lista);
	try{ post("\n Tamaño lista "+arguments.length); }catch(e){}
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

function setSeqSI(lst){
 	var lista = [];
	for (var x = 0; x < arguments.length; x++){
		lista[x] = arguments[x];}
	elObjeto.setStringIn(array2list(lista));
	try { post(arguments.length); }catch(e){}
}

function setSeqO(lst){	
	var lista = [];
	for (var x = 0; x < arguments.length; x++){
		lista[x] = arguments[x];}
	elObjeto.setSeqOns(lista);
	try { post(arguments.length); }catch(e){}
}

function getSeqName(){	elObjeto.getSeqName();}
function getSeqN(){		elObjeto.getSeqNotas();}
function getSeqD(){		elObjeto.getSeqDurs();}
function getSeqO(){		elObjeto.getSeqOns();}

function getN(ic){		elObjeto.getNota(ic);}
function getD(ic){		elObjeto.getDur(ic);}
function getO(ic){		elObjeto.getOns(ic);}

function guardarSecuencia(indx){
	bancoDeSecuencias[indx] = new Secuencia;
	bancoDeSecuencias[indx].copiarOtraSeq(elObjeto);
	bancoDeSecuencias[indx].setSeqIndex(bancoDeSecuencias.length-1);
	
	outlet(1,indx);
	
	try{
		var pitchMap = this.patcher.getnamed("bancoDeVocesMenu");
		post("\nSecuencias en el banco "+bancoDeSecuencias.length);
		//pitchMap.message("append seq"+(indx));
	}catch (e) {}
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
function transmutaTonos(secNumA,secNumB){ //se le aplican tonos de secB a secA
	post("Transmutando tonos")
	var auxNotas = [];

	//copiamos lista de alturas B y eliminamos silencios
	var seqNotasSinSilencios = [];
	seqNotasSinSilencios =  quitarSilencios(bancoDeSecuencias[secNumB].seqNotas);

	var contadorB = 0;
	for(var i = 0; i < bancoDeSecuencias[secNumA].seqDurs.length; i++){

		var notaTransferida;

		//si en seqA hay un silencio entonces se respeta
		if(bancoDeSecuencias[secNumA].seqNotas[i] < 1){ 
			notaTransferida = bancoDeSecuencias[secNumA].seqNotas[i];

		}else{//si no hay un silencio entonces se toma la altura B
			//indice de lista de alturas
			var indx = contadorB++%seqNotasSinSilencios.length ;
			notaTransferida = seqNotasSinSilencios[indx];
		}
		//copiamos lista de alturas
		auxNotas[i] = notaTransferida;
	}
	
	//alteramos alturas, mantenemos onsets y duraciones.
	elObjeto.seqNotas =	auxNotas.slice(0);
	elObjeto.seqDurs  =	bancoDeSecuencias[secNumA].seqDurs.slice(0);
	elObjeto.seqOnsets= bancoDeSecuencias[secNumA].seqOnsets.slice(0);
}

function transmutaDuraciones(secNumA,secNumB){ //se le aplican durs. y ons. de sec2 a sec1
	post("Transmutando duraciones")
	
	var auxDurs =[];
	var auxOns = [];
	var auxNotas = [];

	for(var i = 0; i < bancoDeSecuencias[secNumA].seqNotas.length; i++){
		//indice de array de duraciones
		var indx = i%bancoDeSecuencias[secNumB].seqDurs.length ;
		
		//copiamos duraciones y mantenemos alturas
		auxDurs[i] = bancoDeSecuencias[secNumB].seqDurs[indx];

		var indxb = i%bancoDeSecuencias[secNumA].seqNotas.length ;
		auxNotas[i] = bancoDeSecuencias[secNumA].seqNotas[indxb]; 

		//recalculamos los onsets
		if(i == 0){
			auxOns[i] = 0;
		}else{	
			auxOns[i] = auxOns[i-1]+auxDurs[i-1];
		}
	}
	post(auxOns.length+" ons ,notas "+ auxNotas.length +" d"+ auxDurs.length)

	//alteramos duraciones y onsets, mantenemos alturas
	elObjeto.seqNotas = bancoDeSecuencias[secNumA].seqNotas.slice(0);;
	elObjeto.seqDurs  = auxDurs.slice(0);
	elObjeto.seqOnsets= auxOns.slice(0);
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

function array2list(arreglo){
	var lista = "";
	for (var x = 0; x < arreglo.length; x++){
		lista += " " + arreglo[x];}
	return lista;
}

function quitarSilencios(noteSeqConSilencios){
	var noteSeqSinSilencios = [];
	for(var i = 0; i < noteSeqConSilencios.length; i ++){
		if(noteSeqConSilencios[i] > 0){
			noteSeqSinSilencios.push(noteSeqConSilencios[i]);
		}else{
			post("ignorando silencio en "+i+"\n");
			continue;
		}
	}
	return noteSeqSinSilencios;
}

//html selector

var contadorDeSeq = 0;	

function guardarSeqEnBancoYSelect(){ 
	var sel = document.getElementById("bancoDeSeq");
	
	try{
	var textoIn = $("#textoDeEntrada").val();} catch (e) {}
	console.log(textoIn);
	cargarPartitura(textoIn);


	sel.options[sel.options.length] = new Option('seq'+contadorDeSeq,contadorDeSeq);
	setSeqO(seqOnsets);
	setSeqN(seqMidinotes);
	setSeqD(seqMs);
	setSeqName('Seq'+contadorDeSeq);
	setStringIn(stringIn);
	setSeqListaEventos(listIn);
	guardarSecuencia(contadorDeSeq++);

}

function borrarBanco(){
	post("Borrando banco");
	bancoDeSecuencias = []
}

function cargarSeqDesdeBanco(){
	var sel = document.getElementById("bancoDeSeq");

	var seqDelBanco = parseInt (sel.options[sel.selectedIndex].value) ;

	$("#textoDeEntrada").val( bancoDeSecuencias[seqDelBanco].stringIn );
}

function cargarArchivoAlBanco(arregloDeTxts){

	//confirm("esto borrará toaa la wea q tenga el banco")
	contadorDeSeq = 0;

	$('#bancoDeSeq').empty();

	for(var i = 0; i > arregloDeTxts.length;i++){
		$("#textoDeEntrada").val( arregloDeTxts[i] );
		console.log(arregloDeTxts[i] );
		guardarSeqEnBancoYSelect();
	}
}

function guardarBanco(){

	for(var i = 0; i < bancoDeSecuencias.length; i++){
		//var ls = new Secuencia();
		var ls = bancoDeSecuencias[i];//.getAllValuesAsArrayOfArrays();
		
		outlet(0,"toFile seqIndex "+bancoDeSecuencias[i].getSeqIndex());
		outlet(0,"toFile seqName "+bancoDeSecuencias[i].seqName );
		outlet(0,"toFile seqStringIn "+bancoDeSecuencias[i].getStringIn());
		outlet(0,"toFile seqListaEventos "+bancoDeSecuencias[i].getListaEventos());
		outlet(0,"toFile seqNotas "+bancoDeSecuencias[i].getSeqNotas());
		outlet(0,"toFile seqDurs "+bancoDeSecuencias[i].getSeqDurs());
		outlet(0,"toFile seqOns "+bancoDeSecuencias[i].getSeqOns());

	}

}

var myJSON;
function saveFile(){
	myJSON = JSON.stringify(bancoDeSecuencias);
	this.patcher.
	messnamed("textObject",myJSON);

	post( myJSON);
}

function writefile(s)
{
	var f = new File(s,"write","TEXT"); 

	//convierte el banco en un archivo JSON
	myJSON = JSON.stringify(bancoDeSecuencias);
	if (f.isopen) {
		post("Guardando Banco Asuar : " + myJSON + "\n");
		f.writestring(myJSON); //writes a string
		f.close();
	} else {
		post("could not create file: " + s + "\n");
	}
}


function readfile(s)
{
	var f = new File(s);
	var i,a,c;
	var StringInFromTxt = "";

	if (f.isopen) {

		c = f.eof;

		//crea String con contenidos del archivo txt
		for (i=0;i<c;i++) {
			StringInFromTxt += f.readchars(1);			
		}

		//post(StringInFromTxt);
		//creamos arreglo con objetos cargados desde JSON obj
		var JSONSEQS = [];
		JSONSEQS = JSON.parse(StringInFromTxt);

		post(JSONSEQS.length+" es el largo \n");
		
		//borramos banco
		borrarBanco();

		//copiamos objectos desde JSON al banco, uno por uno
		for(var s = 0; s < JSONSEQS.length; s++){

			bancoDeSecuencias[s] = new Secuencia();
			bancoDeSecuencias[s].copiarOtraSeq(JSONSEQS[s]);

			//actualizamos los valores del umenu de la interfaz.
			outlet (0,"toUmenu append seq"+s);
		}
		
		try{
			var pitchMap = this.patcher.getnamed("bancoDeVocesMenu");
			post("\nCargando archivo al banco. Secuencias cargadas: "+bancoDeSecuencias.length);
			//pitchMap.message("append seq"+(indx));
		}catch (e) {}
		f.close();
	} else {
		post("could not open file: " + s + "\n");
	}
}