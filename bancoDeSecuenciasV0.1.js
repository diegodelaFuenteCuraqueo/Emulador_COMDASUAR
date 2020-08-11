autowatch = 1;
outlets = 2;

include("generadorProbabilistico.js"); 
include("diccionarioAsuar.js");
var dicc  = new codigoAsuar();
include("Secuencia.js");
//var dado = new dadoMusical();

var bancoDeSecuencias = [];
var elObjeto  = new Secuencia();
var indxSeqActual;
//Setters de El objeto (secuencia actual) 

//Acá llegan los datos desde el compilador asuar
function setSeqName(n){		elObjeto.setSeqName(n);}
function setStringIn(s){	elObjeto.setStringIn(arrayfromargs(s));}

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
	elObjeto.setStringIn( array2list(lista) );
	try { post(arguments.length); }catch(e){}
}
function setSeqTempo(t){
   elObjeto.setTempo( t );
}

function setSeqO(lst){	
	var lista = [];
	for (var x = 0; x < arguments.length; x++){
		lista[x] = arguments[x];}
	elObjeto.setSeqOns(lista);
	try { post(lista.length+"-"+elObjeto.getSeqOns.length+" ons\n"); }catch(e){}
}
function setSeqAsuarNota(lst){	
	var lista = [];
	for (var x = 0; x < arguments.length; x++){
		lista[x] = arguments[x];}
	elObjeto.seqAsuarNota = lista.slice(0);
	try { post(lista.length+"-"+elObjeto.getSeqNotas.length+" notas\n"); }catch(e){}
}
function setSeqAsuarDur(lst){	
	var lista = [];
	for (var x = 0; x < arguments.length; x++){
		lista[x] = arguments[x];}
	elObjeto.seqAsuarDur = lista.slice(0);
	try { post(lista.length+"-"+elObjeto.getSeqDurs.length+" durs\n"); }catch(e){}
}

function setNumElem(indx,n){
	bancoDeSecuencias[indx].setNumDeElementos(n);
}

function setGenProbs(lst){	
	var lista = [];
	for (var x = 2; x < arguments.length; x++){
		lista[x-2] = arguments[x];}
	try { post(arguments.length); }catch(e){}
	//indice en banco, parametro, lista.... 
	bancoDeSecuencias[arguments[0]].setGenProbs(arguments[1], lista);
	//EJ setGenProbs 0 RIT 500 250 125
}
function setGenOps(lst){	
	var lista = [];
	for (var x = 2; x < arguments.length; x++){ 
		lista[x-2] = arguments[x];}
	try { post(arguments.length); }catch(e){}
	//indice en banco, parametro, lista.... 
	bancoDeSecuencias[arguments[0]].setGenOps(arguments[1], lista);
	//EJ setGenOps 0 RIT 50 30 20
}

function calcularProbs (indx){
	bancoDeSecuencias[indx].calcularProbabilidades();
}

function insertarSeqGen(indx){
	bancoDeSecuencias[indx].insertarSeqGen("ALT");
}



//Getters de el objeto
function getSeqName(){	elObjeto.getSeqName();}
function getSeqN(){		elObjeto.getSeqNotas();}
function getSeqD(){		elObjeto.getSeqDurs();}
function getSeqO(){		elObjeto.getSeqOns();}
function getSeqAsuarDur(){ post(array2list(elObjeto.seqAsuarDur));}
function getSeqAsuarNota(){ post(array2list(elObjeto.seqAsuarNota));}

function getStringIn(){	elObjeto.getStringIn()}
function getListaEventos(){ elObjeto.getListaEventos();}
//geters de evento individual de cada lista (del objeto)
function getN(ic){		elObjeto.getNota(ic);}
function getD(ic){		elObjeto.getDur(ic);}
function getO(ic){		elObjeto.getOns(ic);}

//Getters + print datos del banco
function printSeqName(i){ post("\nNombre: "+bancoDeSecuencias[i].getSeqName() );}
function printStringIn(i){post("\nStringIn: "+bancoDeSecuencias[i].getStringIn());}
function printSeqNote(i){ post("\nNotas: "+bancoDeSecuencias[i].getSeqNotas() );}
function printSeqDur(i){ post("\nDuraciones: "+bancoDeSecuencias[i].getSeqDurs() );}
function printSeqOns(i){ post("\nInicios: "+bancoDeSecuencias[i].getSeqOns() );}
function printSeqIndx(i){ post("\nÍndice: "+bancoDeSecuencias[i].getSeqIndex() );}

function printGenOps(i){ 
	post("\nReg: "+bancoDeSecuencias[i].generadorDeSeq.REG.opciones );
	post("\nAlt: "+bancoDeSecuencias[i].generadorDeSeq.ALT.opciones );
	post("\nDUR: "+bancoDeSecuencias[i].generadorDeSeq.DUR.opciones );
	post("\nARM: "+bancoDeSecuencias[i].generadorDeSeq.ARM.opciones );
	post("\nTEX: "+bancoDeSecuencias[i].generadorDeSeq.TEX.opciones );
}

function printGenProb(i){
	post("\nReg: "+bancoDeSecuencias[i].generadorDeSeq.REG.probabilidades );
	post("\nAlt: "+bancoDeSecuencias[i].generadorDeSeq.ALT.probabilidades );
	post("\nDUR: "+bancoDeSecuencias[i].generadorDeSeq.DUR.probabilidades );
	post("\nARM: "+bancoDeSecuencias[i].generadorDeSeq.ARM.probabilidades );
	post("\nTEX: "+bancoDeSecuencias[i].generadorDeSeq.TEX.probabilidades );
}

function genProb2CellBlocks(){
	for(var x = 0; x < bancoDeSecuencias[indxSeqActual].generadorDeSeq.ALT.opciones.length; x++){
		var op = bancoDeSecuencias[indxSeqActual].generadorDeSeq.ALT.opciones[x];
		var prob = bancoDeSecuencias[indxSeqActual].generadorDeSeq.ALT.probabilidades[x];
		outlet(0,"toCells ALT setCell "+0+" "+x+" "+op);
		outlet(0,"toCells ALT setCell "+1+" "+x+" "+prob);
	}
	for(var x = 0; x < bancoDeSecuencias[indxSeqActual].generadorDeSeq.DUR.opciones.length; x++){
		var op = bancoDeSecuencias[indxSeqActual].generadorDeSeq.DUR.opciones[x];
		var prob = bancoDeSecuencias[indxSeqActual].generadorDeSeq.DUR.probabilidades[x];
		outlet(0,"toCells DUR setCell "+0+" "+x+" "+op);
		outlet(0,"toCells DUR setCell "+1+" "+x+" "+prob);
	}
	for(var x = 0; x < bancoDeSecuencias[indxSeqActual].generadorDeSeq.REG.opciones.length; x++){
		var op = bancoDeSecuencias[indxSeqActual].generadorDeSeq.REG.opciones[x];
		var prob = bancoDeSecuencias[indxSeqActual].generadorDeSeq.REG.probabilidades[x];
		outlet(0,"toCells REG setCell "+0+" "+x+" "+op);
		outlet(0,"toCells REG setCell "+1+" "+x+" "+prob);
	}
	for(var x = 0; x < bancoDeSecuencias[indxSeqActual].generadorDeSeq.ARM.opciones.length; x++){
		var op = bancoDeSecuencias[indxSeqActual].generadorDeSeq.ARM.opciones[x];
		var prob = bancoDeSecuencias[indxSeqActual].generadorDeSeq.ARM.probabilidades[x];
		outlet(0,"toCells ARM setCell "+0+" "+x+" "+op);
		outlet(0,"toCells ARM setCell "+1+" "+x+" "+prob);
	}
	for(var x = 0; x < bancoDeSecuencias[indxSeqActual].generadorDeSeq.TEX.opciones.length; x++){
		var op = bancoDeSecuencias[indxSeqActual].generadorDeSeq.TEX.opciones[x];
		var prob = bancoDeSecuencias[indxSeqActual].generadorDeSeq.TEX.probabilidades[x];
		outlet(0,"toCells TEX setCell "+0+" "+x+" "+op);
		outlet(0,"toCells TEX setCell "+1+" "+x+" "+prob);
	}
}

function aplicarProbabilidades(param){
	//bancoDeSecuencias[indxSeqActual].setNumDeElementos(numElems);
	bancoDeSecuencias[indxSeqActual].calcularProbabilidades();
	bancoDeSecuencias[indxSeqActual].insertarSeqGen(param);
	getSecuencia(indxSeqActual);
}

//copia el estado actual del objeto en el banco como secuencia.
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

function almacernarSeq(){

	var seq = new Secuencia();

	seq.copiarOtraSeq(elObjeto);

	bancoDeSecuencias.push(seq);

	try{
		var pitchMap = this.patcher.getnamed("bancoDeVocesMenu");
		post("\nSecuencias en el banco "+bancoDeSecuencias.length);
		pitchMap.message(["append", "seq"+indx]);
	}catch (e) {}
}

//muestra secuencia en el bach.roll del banco
function getSecuencia(indx){
	try{
		//insertamos en elObjeto la secuencia solicitada para modificarla
		//selectedSeq = new Secuencia();
		//selectedSeq.copiarOtraSeq(bancoDeSecuencias[indx]);

		indxSeqActual = indx;
		post("\n"+indx+"\n");
		
		var o = bancoDeSecuencias[indx].getBachOnsets();
		var p = bancoDeSecuencias[indx].getBachNotes();
		var d = bancoDeSecuencias[indx].getBachDurs();
		var str = "bach ("+o+")"+"("+p+")"+"("+d+")";

		outlet(0,str);
		outlet(0, "bach addmarker 0 "+bancoDeSecuencias[indx].getSeqName());

		//retorna duracion total y tb la envia por la salida 0
		outlet(0, "bach duracionTotal "+bancoDeSecuencias[indx].getDurTotal() );

		genProb2CellBlocks();
		//outlet(0,"bach bang");

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

//html
function cargarSeqDesdeBanco(){
	var sel = document.getElementById("bancoDeSeq");

	var seqDelBanco = parseInt (sel.options[sel.selectedIndex].value) ;

	$("#textoDeEntrada").val( bancoDeSecuencias[seqDelBanco].stringIn );
}

//html
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