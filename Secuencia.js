//include("diccionarioAsuar.js");
//include("generadorProbabilistico.js"); 
post("secuencia.js cargado")
//- - - - - - - - - Objeto Secuencia - - - - - - - - -//
function Secuencia ()  {
	//cadena introducida por usuario (completa)
	this.stringIn = "";
	//stringIn cortado en eventos individuales
	this.listaEventos = [];
	//secuencias de alturas y notas en codigo asuar
	this.seqAsuarNota = [];
	this.seqAsuarDur = [];
	//secuencias de notas y duraciones en midicent y ms respectivamente
	this.seqNotas 	= [];
	this.seqDurs 	= [];
	//sec. de inicios (en ms partiendo de 0) y de velocidades
	this.seqOnsets 	= [];
	this.seqVel 	= []; 

	this.cantidadDeElementosEnLista = 10;

	//intervalos de la serie de notas (valores - y +)
	this.seqVectorIntervalico = [];
	//notas que forman parte de la seq (s/registro ni repeticiones, max.12)
	this.pitchSet = [];
	//notas que forman parte de la seq pero c/registro (s/repeticiones)
	this.pitchSerie = [];
	//duraciones que forman parte de la seq (s/registro ni repeticiones, max.12)
	//this.durSet = [];
	//notas que forman parte de la seq pero c/registro (s/repeticiones)
	this.durSerie = [];

	this.duracionTotal = 0;

	//Nombre de la secuencia e índice dentro del banco
	this.seqName 	= "sequence1";
	this.seqIndex;
	this.seqCleff 	= "G";
	this.seqTempo ;
	this.seqTimeSig = "4N";

	//generador con dados musicales para elementos random
	this.generadorDeSeq = new GeneradorDeSecuenciasProbabilisticas();

	//diccionarioAsuar
	this.diccionarioAsuar = new codigoAsuar();

	//setters de parámetros
	this.setSeqName			= function (str){	this.seqName = str;}
	this.setStringIn		= function (str){	this.stringIn = str;}
	this.setSeqListaEventos	= function (seqN){	this.listaEventos = seqN.slice(0);}

	this.setSeqNotas		= function (seqN){	this.seqNotas = seqN.slice(0);}
	this.setSeqDurs 		= function (seqN){	this.seqDurs = seqN.slice(0); this.calcularDuracionTotal();}
	this.setSeqOns 			= function (seqN){	this.seqOnsets = seqN.slice(0);}
	this.setSeqVel 			= function (seqN){	this.seqVel = seqN.slice(0);}

	this.setTempo 			= function (t){		this.seqTempo = t;}

	this.setSeqIndex		= function (inx){	this.seqIndex = inx;}
	this.setPitchSet 		= function (seq){	this.setPitchSet = seq.slice(0);}
	this.setNumDeElementos 	= function (n){ this.cantidadDeElementosEnLista = n}
	
	//getter de elemenos string
	this.getStringIn		= function (){	return this.stringIn;}
	this.getSeqName			= function (){	return this.seqName;}
	this.getSeqIndex		= function (){	return this.seqIndex;}

	this.getBachNotes 		= function (){	return "("+this.array2str(this.seqNotas)+")";}
	this.getBachDurs 		= function (){	return "("+this.array2str(this.seqDurs)+")";}
	this.getBachOnsets 		= function (){	return "("+this.array2str(this.seqOnsets)+")";}

	//getter de arrays
	this.getListaEventos= function (){	
		try{	outlet(0,"Eventos "+this.listaEventos.length);
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
	this.getSeqVel 		= function (){	
		try{	outlet(0,"vels "+this.seqVel.length);	
		}catch(e){}
		return this.seqVel;}
	
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
		return this.seqOnsets[inx];}
	this.getDurTotal = function(){
		this.calcularDuracionTotal();
		try{	outlet(0,this.duracionTotal);}
		catch(e){}
		return this.duracionTotal;
	}

	//Analizador de datos de la secuencia d
	this.analizarSecuencia = function (){
		this.cantidadDeElementosEnLista = this.seqOnsets.length;
		this.calcularDuracionTotal();
		this.calcularVectorIntervalico();
		this.analizarPitchSet();
		this.analizarDurSet();
	}


	this.calcularVectorIntervalico = function (){

		//	this.seqVectorIntervalico.push();

	}

	this.calcularDuracionTotal = function(){
		this.duracionTotal = this.seqOnsets[this.seqOnsets.length-1] + this.seqDurs[this.seqDurs.length-1];
	}

	this.analizarDurSet = function(){
		for(var i = 0; i < this.seqAsuarDur.length ; i++){
			//this.durSet[i] = this.seqAsuarDur[i].replace(/[0-9]/g, '');
			this.durSerie[i] = this.seqDurs[i];
		}
		
		this.durSerie =  this.durSerie.filter(function(item, pos, self) {
			return self.indexOf(item) == pos;
		});

		try {post(this.durSerie);} catch(e){}

		this.setGenOps("DUR",this.durSerie);
	}

	this.analizarPitchSet = function (){
		
		for(var i = 0; i < this.seqAsuarNota.length ; i++){
			this.pitchSet[i] = this.seqAsuarNota[i].replace(/[0-9]/g, '');
			this.pitchSerie[i] = this.seqNotas[i];
		}
		//this.pitchSet = this.quitarDup(this.pitchSet).slice(0);
		this.pitchSet =  this.pitchSet.filter(function(item, pos, self) {
			return self.indexOf(item) == pos;
		});
		this.pitchSerie =  this.pitchSerie.filter(function(item, pos, self) {
			return self.indexOf(item) == pos;
		});

		try {post(this.pitchSerie);} catch(e){}

		this.setGenOps("ALT",this.pitchSerie);
	}
	
	//generadores probabilisticos
	this.setGenProbs = function (param,prob){
		if(param == "REG"){
			this.generadorDeSeq.REG.setProbabilidades(prob);
		} else if(param == "ALT"){
			this.generadorDeSeq.ALT.setProbabilidades(prob);
		} else if(param == "DUR"){
			this.generadorDeSeq.DUR.setProbabilidades(prob);
		} else if(param == "ARM"){
			this.generadorDeSeq.ARM.setProbabilidades(prob);
		} else if(param == "TEX"){
			this.generadorDeSeq.TEX.setProbabilidades(prob);
		} 

		this.calcularProbabilidades();
	}
	this.setGenOps = function (param,op){
		if(param == "REG"){
			this.generadorDeSeq.REG.setOpciones(op);
		} else if(param == "ALT"){
			this.generadorDeSeq.ALT.setOpciones(op);
		} else if(param == "DUR"){
			this.generadorDeSeq.DUR.setOpciones(op);
		} else if(param == "ARM"){
			this.generadorDeSeq.ARM.setOpciones(op);
		} else if(param == "TEX"){
			this.generadorDeSeq.TEX.setOpciones(op);
		} 
		this.calcularProbabilidades();
	}

	//computa las tablas
	this.calcularProbabilidades = function() {
		this.generadorDeSeq.setLargoListas(this.cantidadDeElementosEnLista);
		this.generadorDeSeq.generarSecuencia();
	}
	/*
	this.calcularProbabilidades = function(cantidad) {
		this.generadorDeSeq.setLargoListas(cantidad);
		this.generadorDeSeq.generarSecuencia();
	}
	*/
	this.insertarSeqGen = function (lst) {

		//el primer item de la lista es el parámetro
		//puede ser REG, ALT, DUR, ARM o TEX
		var param = arguments[0];
		
		if(param == "REG"){

		}else if(param == "ALT"){
			post("\n insertando "+param+" : "+this.generadorDeSeq.listaAlturas.length);
			for(var i = 0; i < this.generadorDeSeq.listaAlturas.length; i++){
				var midic =  this.generadorDeSeq.listaAlturas[i] ;
				post("\n reemplazando "+this.seqNotas[i]+" por "+midic);
				this.seqNotas[i] = midic;
			}
		}else if(param == "DUR"){
			for(var i = 0; i < this.generadorDeSeq.listaDuraciones.length; i++){
				var ms =  this.generadorDeSeq.listaDuraciones[i] ;
				this.seqDurs[i] = ms;
			}
			this.calcularOnsetsDsdMs();
		}else if(param == "ARM"){
			
		}else if(param == "TEX"){
			
		}

	}

	this.generarSeq = function(){
		//this.generadorDeSeq.generarSecuencia();
	}

	this.calcularOnsetsDsdMs = function(){
 
		this.seqOnsets[0] = 0;
		var calcularOnset = this.seqDurs[0];
		for (var l = 1; l < this.seqDurs.length; l++){
			this.seqOnsets[l] = calcularOnset;
			calcularOnset+=this.seqDurs[l];
		}
		this.calcularDuracionTotal();
	}

	//copiar otra secuencia (todas las listas)
	this.copiarOtraSeq 		= function(seqIn){
		this.seqName		= seqIn.seqName;
		this.stringIn		= seqIn.stringIn;
		this.seqNotas 		= seqIn.seqNotas.slice(0);
		this.seqDurs 		= seqIn.seqDurs.slice(0);
		this.seqOnsets 		= seqIn.seqOnsets.slice(0);
		this.seqVel			= seqIn.seqVel.slice(0);
		this.listaEventos 	= seqIn.listaEventos.slice(0);
		this.seqAsuarNota 	= seqIn.seqAsuarNota.slice(0);
		this.seqAsuarDur 	= seqIn.seqAsuarDur.slice(0);

		this.generadorDeSeq.copiarOtroGenerador(seqIn.generadorDeSeq)
		
		this.analizarSecuencia();
	}
	


	this.array2str			= function(arreglo){
		var lista = "";
		for (var x = 0; x < arreglo.length; x++){
			lista += " " + arreglo[x];}
		return lista;
	}
}//- - - - - - - - - - - - - - - - - - - - - - - //

