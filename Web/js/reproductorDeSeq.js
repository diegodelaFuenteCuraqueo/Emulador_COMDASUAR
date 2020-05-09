let polySynth;
    
var stringsDeArchivo = "";
var arregloLineasArchivo = [];

function preload(){
}

function cargarArchivoJVA(rutaAlArchivo){
	//stringsDeArchivo = loadStrings(rutaAlArchivo);
	archivoCargado(rutaAlArchivo);
}

function cargarStrings(){

	loadStrings("", archivoCargado);
}

function archivoCargado(data){
	stringsDeArchivo=data;
	
	var arregloLineasArchivo = [];
	arregloLineasArchivo = stringsDeArchivo.data.split(/\r?\n/);
	cargarArchivoAlBanco(arregloLineasArchivo);

}

function setup(){

	var canvas = createCanvas(400, 40,P2D);
	frameRate(85);
	canvas.parent('sketch-holder');

	createFileInput(archivoCargado);

  	polySynth = new p5.PolySynth();
  	polySynth.setADSR(0.01, 0.01, .6,0.05);
}


function draw(){

	background(220,220,220);
	//userStartAudio();
	var fr = "FR. "+int(getFrameRate());
	text(fr,width/2,height/2);
}

function playNote(nota, vel = .5, timeFromNow, dur){
	polySynth.play(nota, vel, timeFromNow, dur);
}

function playNotita(nota, vel = .5, timeFromNow, dur){
	polySynth.play(nota, vel, timeFromNow, dur);
}

function stopPlayer(){
	//polySynth = null;
	 //polySynth = new p5.PolySynth();

	//polySynth.dispose();
}