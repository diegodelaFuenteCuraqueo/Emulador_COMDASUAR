post("diccionarioAsuar.js cargado\n");

function codigoAsuar(){
    this.notas 		    = {"C":0,"D":2,"E":4,"F":5,"G":7,"A":9,"B":11,"R": -200 };
    this.alteraciones   = {"S":1, "W":-1, "U":.5, "T":1.5, "V":-.5, "R":-1.5,}	;
    this.ritmos		    = {"L":8000,"R":4000, "B":2000, "N":1000,"C":500,"S":250,"F":125,"M":67.5, "P":0.5 }
    this.subdivs 	    = {"0": 1, "1":1, "3": 0.6666666, "5":.8 , "7":0.875 } ;   
    this.octava         = {"1":24, "2": 36,"3": 48,"4": 60, "5": 72, "6": 84,"7":96 ,"8":108 };

    this.ultimaNota = 0;
    this.ultimaDuracion = 0;
    this.ultimaOctava = 0;

    this.tempo = 60;
    this.tempoIndex = 1;

    /* 
        Convierte nota Asuar a Midinote (0-127)
    */
    this.asuarNote2MIDIcent = function (cod){

        var str = cod;
        
        if(str.length == 3 ){ //octava+nota+alteracion
            this.ultimaOctava = this.octava[str[0]];
            return this.octava[str[0]] + this.notas[str[1]] + this.alteraciones[str[2]];
        }else if (str.length == 2){ 
            if(isNaN(str[0])){ //nota+alteracion
                return this.ultimaOctava + this.notas[str[0]] + this.alteraciones[str[1]];
            }else if(!isNaN(str[0])){  //octava+nota
                this.ultimaOctava = this.octava[str[0]];
                return this.octava[str[0]] + this.notas[str[1]];
            }
        }else if (str.length == 1){ //nota
            return this.ultimaOctava + this.notas[str[0]];
        }
    }

    /* 
        Convierte lista de notas Asuar a Midinotes
    */
	this.asuarNotes2MIDIcentList = function (listaIn){
        var midicents = [];
    	for (var i = 0; i < listaIn.length; i++){ 
            midicents[i] =  this.asuarNote2MIDIcent(listaIn[i]);
            post(listaIn[i]+" > "+ midicents[i]+"\n");
		}
 		return midicents;
    }

    /* 
        Convierte ritmo Asuar a Ms.
    */
    this.asuarRitmo2Ms = function(cod){
        var codigo = cod;
        var duracion = 0;
        var subdiv = 1;
        var ultimoRit = "";

        for( var caracter = 0 ; caracter < codigo.length ; caracter++ ){

            var caracterActual = codigo[caracter];

            if(this.ritmos[caracterActual] != undefined){ //si es una duración
                if(caracterActual == "P"){
                    duracion += (ultimoRit*.5);
                    ultimoRit = ultimoRit*.5;
                }else{
                    duracion += this.ritmos[caracterActual]*subdiv;
                    ultimoRit = this.ritmos[caracterActual]*subdiv;
                }
            }else if (this.subdivs[caracterActual] != undefined){ //es una subdivision
                subdiv = this.subdivs[caracterActual];
            }
        }
        duracion=duracion/this.tempoIndex;
        return duracion ;

    }

    /* 
        Convierte listas de ritmos Asuar a lista de Ms.
    */
	this.asuarRitmos2MsList = function (listaIn){
        var ms = [];
    	for (var i = 0; i < listaIn.length; i++){ 
            ms[i] =  this.asuarRitmo2Ms(listaIn[i]);
            post(listaIn[i]+" > "+ ms[i]+"\n");
		}
 		return ms;
    }
    
    /* 
        Establece el índice de pulso para calcular las duraciones
    */
    this.setTempo = function(tempo){
        this.tempo = tempo;
        this.tempoIndex = tempo/60;
    }
	
}

