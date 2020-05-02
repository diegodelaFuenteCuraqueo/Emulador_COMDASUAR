
class ComdasuarSeq {

	constructor(){

	}

	cargarSeq(str){

		//compilador asuar

	}

	//heurísticos
	transponer(st){

	}




}


class simpleMIDIseq{
 

	constructor(nm){
		this.name = nm
		this.pitch=[];
		this.vel=[];
		this.dur=[];
		this.onset=[];
		this.seq = [ [] ];
	}

	setSeqNotas(indx, nota){
		this.pitch[indx] = nota;
	}
	setSeqVels(indx, vel){
		this.vel[indx] = vel;
	}
	setSeqDurs(indx, dur){
		this.dur[indx] = dur;
	}
	setSeqOns(indx, on){
		this.onset[indx] = on;
	}
	setSeqPitchVel(indx, pitch, vel){
		this.seqNotas(indx, pitch);
		this.seqVel(indx, vel)
	}
	getFullSeq(){
		return this.seq;
	}

}