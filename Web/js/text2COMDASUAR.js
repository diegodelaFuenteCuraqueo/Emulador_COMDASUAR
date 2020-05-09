function compilarTexto(){
	let textoIn = $("#textoDeEntrada").val();
	console.log(textoIn);
	cargarPartitura(textoIn);
	play();
}

function stopReproduccion(){
	
}


$( document ).ready(function() {
    console.log( "ready!" );
});


playActivado = false;

var cursorDeTiempo = 0;
window.setInterval(function(){
	if(playActivado){
		lineaDeTiempo(cursorDeTiempo++);
		$("#btnPlay").html("Detener");
	}else if(!playActivado){
		cursorDeTiempo = 0;
		clearInterval() ;
		$("#btnPlay").html("Reproducir");
		//stopPlayer();
	}
}, 10);

function play(){

	if(!playActivado){		
		playActivado = true;
	}else if(playActivado){ 
		playActivado = false;
		stopPlayer();

	}


	let nota, vel, onset=0, dur;

	for(let i = 0; i<seqOnsets.length;i++){
		nota = midiToFreq(seqMidinotes[i]);
		vel  = .5;
		onset= (seqOnsets[i]*0.001);
		dur  = (seqMs[i]-50)*0.001;

		console.log(nota+" "+vel+" "+onset+" "+dur);
		playNote(nota,vel,onset,dur);
	}

}

function lineaDeTiempo(MsIn){
	//var eventos = 0;
	var NotaVel = "";
	var duractionTotal = seqOnsets[seqOnsets.length]+seqMs[seqMs.length];

	if( seqOnsets.includes( MsIn) ){
	//if(seqOnsets[ eventos ] == parseInt(MsIn) ){

		index = seqOnsets.indexOf( MsIn);

		NotaVel = seqMidinotes[index]+" "+64+" "+seqMs[index];
		//eventos++;
		$("#noteEventNote").text(seqMidinotes[index]);
		$("#noteEventDur").text(seqMs[index]);
		$("#noteEventVel").text(64);
		//console.log(NotaVel);
	}
}

function readTextFile(file, callback, encoding) {
    var reader = new FileReader();
    reader.addEventListener('load', function (e) {
        callback(this.result);
    });
    if (encoding) reader.readAsText(file, encoding);
    else reader.readAsText(file);
}

function fileChosen(input, output) {
    if (input.files && input.files[0]) {
        readTextFile(
            input.files[0],
            function (str) {
                output.value = str;
            }
        );
    }
}

$('#files').on('change', function () {
    fileChosen(this, document.getElementById('textoDeEntrada'));
    $("#textoDeEntrada").text("s");
});

/*
window.onload = function () {
	MIDI.loadPlugin({
		soundfontUrl: "./soundfont/",
		instrument: "acoustic_grand_piano",
		onprogress: function(state, progress) {
			console.log(state, progress);
		},
		onsuccess: function() {
			var delay = 0; // play one note every quarter second
			var note = 50; // the MIDI note
			var velocity = 127; // how hard the note hits
			// play the note
			MIDI.setVolume(0, 127);
			MIDI.noteOn(0, note, velocity, delay);
			MIDI.noteOff(0, note, delay + 0.75);
		}
	});
};

function playNotita(){
	var delay = 0; // play one note every quarter second
	var note = 50; // the MIDI note
	var velocity = 127; // how hard the note hits
	// play the note
	MIDI.setVolume(0, 127);
	MIDI.noteOn(0, note, velocity, delay);
	MIDI.noteOff(0, note, delay + 0.75);
}
*/
