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
}, 1);

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
			console.log(NotaVel);

	}

}