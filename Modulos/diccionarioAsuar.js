/*================================================================================+
| EMULADOR COMDASUAR (2018-2021)                                                  |
|· · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · ·|
| Desarrollado por Diego de la Fuente Curaqueo                                    |
| como parte del proyecto de recodificación del COMDASUAR original                |
| creado por José Vicente Asuar durante los años 70'.                             |
+=================================================================================*/

/** Contiene todos los elementos de la Sintaxis Musical Asuar (AMS).
 * Puede convertir datos de altura y duraciones a otras magnitudes.    */
class DiccionarioAsuar{

    constructor(){
        //Variables con código Asuar y sus respectivos valores
        this.octava         ={"1":24,  "2":36,     "3": 48,"4": 60,    "5": 72, "6": 84,"7":96 ,  "8":108          };    
        this.notas 		    ={"C":0,   "D":2,      "E":4,  "F":5,      "G":7,   "A":9,  "B":11,   "R": -200        };
        this.alteraciones   ={"S":1,   "W":-1,     "U":.5, "T":1.5,    "V":-.5, "R":-1.5                           };
        
        this.ritmos		    ={"L":8000,"R":4000,   "B":2000,"N":1000,  "C":500, "S":250,"F":125,  "M":67.5, "P":0.5};
        this.subdivs 	    ={"0": 1,  "3":0.6666, "5":.8 , "7":0.875                                              };   
    }

    /** Convierte duración en AMS a milisegundos
     * @param {String} amsdur Duración en sintaxis musical Asuar (String)
     * @returns {number} Duración en milisegundos.  */
    dur2ms( amsdur ){

        try{
            if(amsdur == "")  throw "código vacío. \"\" (?)";
            if(typeof amsdur != "string" || !Object.prototype.toString.call(amsdur).includes("String")) throw "tipo de dato incorrecto"
        }catch(e){
            console.error(" ERROR: "+e)
            return ;
        }

        let duracionMS = 0;
        let dur = amsdur.toUpperCase();

        //indica una subdivisión - - - - - - - - - - - - - - - - - - - - - - - - - -
        if( dur[0] in this.subdivs){
            //sumamos duraciones una a una...
            let subdivision = parseFloat(this.subdivs[dur[0]]);

            for(let i = 1; i < dur.length; i++){

                 //si el elemento es puntillo se suma la mitad del ritmo anterior
                 if(dur[i] === "P"){  
                    try{
                        duracionMS += (this.ritmos[dur[i-1]] * .5); 
                    }catch(er){console.error(" ERROR: AMS no reconocido (ritmo erroneo?). "+er)}

                //si no es puntillo, entonces se suma la figura actual
                }else if(!(dur[i] === "P") ){                  
                    try{
                        duracionMS += parseFloat(this.ritmos[dur[i]]);
                    }catch(er){console.error(" ERROR: AMS no reconocido (ritmo erroneo?). "+er)}

                }else{
                    console.error(" ERROR : Ritmo no identificado (SD) "+dur[i]);}	    
            }

            //aplicamos el grupo irregular respectivo
            duracionMS = subdivision * parseFloat(duracionMS);
        
        //no indica una subdivisión  - - - - - - - - - - - - - - - - - - - - - - - - 
        }else{
            //sumamos duraciones una a una...
            for(let i = 0; i < dur.length; i++){
                
                //si el elemento es puntillo se suma la mitad del ritmo anterior
                if(dur[i] === "P"){  
                    try{
                        duracionMS += ( parseFloat(this.ritmos[dur[i-1]]) * .5); 
                    }catch(er){console.error(" ERROR: AMS no reconocido (ritmo erroneo?). "+er)}

                //si no es puntillo, entonces se suma la figura actual
                }else if(!(dur[i] === "P") ){                  
                    try{
                        duracionMS += parseFloat(this.ritmos[dur[i]]);
                    }catch(er){console.error(" ERROR: AMS no reconocido (ritmo erroneo?). "+er)}

                }else{
                    console.error(" ERROR : Ritmo no identificado "+dur[i]);}	    	    
            }
        }

        try{
            if(isNaN(duracionMS)) throw "ERROR al calcular duracion (código incorrecto? NaN) ;"
        }catch(err){
            console.error(err)
        }
        return duracionMS;
    }

    /** AMSalt2midinote 
     * @param {String} amsalt Altura en sintaxis musical Asuar (String)
     * @returns Altura en MIDI note. */
    alt2mn( amsalt ){

        try{
            if(amsalt == "")  throw "código vacío. \"\" (?)";
            if(typeof amsalt != "string" || !Object.prototype.toString.call(amsalt).includes("String")) throw `tipo de dato incorrecto ${typeof amsalt}`
        }catch(e){
            console.error(" ERROR: "+e);
            return ;
        }

        let midinote = 0;
        let alt = amsalt.toUpperCase();

        //octava+nota
        if(alt.length == 2){
            try{
                midinote = this.octava[alt[0]] + this.notas[alt[1]];
            }catch(er){console.error(" ERROR: AMS no reconocido (nota erronea?). "+er);}

        //oct+nota+alteracion
        }else if(alt.length == 3){
            try{
                midinote = this.octava[alt[0]] + this.notas[alt[1]] + this.alteraciones[alt[2]];
            }catch(er){console.error(" ERROR: AMS no reconocido (nota erronea?). "+er);}
        }
   
        try{
            if(isNaN(midinote)) throw "ERROR al calcular nota (código incorrecto? NaN) "+midinote;
        }catch(err){
            console.error(err)
        }
        
        return midinote > 0 ? midinote : 0;
    }

    /** AMSalt2midicent 
     * @param {String} amsalt Altura en xintaxis musical Asuar (String)
     * @returns Altura en MIDI cent.*/
    alt2mc( amsalt ){
        return this.alt2mn(amsalt)*100;
    }

}

exports.DiccionarioAsuar= DiccionarioAsuar;

/*
const {DiccionarioAsuar} = require('./diccionarioAsuar.js');
let AMS = new DiccionarioAsuar();
*/
