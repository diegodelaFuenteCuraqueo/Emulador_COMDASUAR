let polySynth;

function setup(){

	var canvas = createCanvas(400, 40,P2D);
	frameRate(85);
	canvas.parent('sketch-holder');


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
	//polySynth.dispose();
}