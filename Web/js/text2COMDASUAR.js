function compilarTexto(){
	let textoIn = $("#textoDeEntrada").val();
	console.log(textoIn);
	cargarPartitura(textoIn);
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

	}
}, 10);

function play(){

	if(!playActivado){		playActivado = true;
	}else if(playActivado){ playActivado = false }
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