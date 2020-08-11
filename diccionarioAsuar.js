post("diccionarioAsuar.js cargado\n");

function codigoAsuar(){
    this.notas 		    = {"C":0,"D":2,"E":4,"F":5,"G":7,"A":9,"B":11,"R": -200 };
    this.alteraciones   = {"S":1, "W":-1, "U":.5, "T":1.5, "V":-.5, "R":-1.5,}	;
    this.ritmos		    = {"L":8000,"R":4000, "B":2000, "N":1000,"C":500,"S":250,"F":125,"M":67.5, "P":0.5 }
    this.subdivs 	    = {"0": 1, "3": 0.6666666, "5":.8 , "7":0.875} ;   
    this.octava         = {"1":24, "2": 36,"3": 48,"4": 60, "5": 72, "6": 84,"7":96 ,"8":108 };

    this.ultimaNota = 0;
    this.ultimaDuracion = 0;
    this.ultimaOctava = 0;

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

}

