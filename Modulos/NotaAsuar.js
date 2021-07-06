/*================================================================================+
| EMULADOR COMDASUAR (2018-2021)                                                  |
|· · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · ·|
| Desarrollado por Diego de la Fuente Curaqueo                                    |
| como parte del proyecto de recodificación del COMDASUAR original                |
| creado por José Vicente Asuar durante los años 70'.                             |
+=================================================================================*/


const {DiccionarioAsuar} = require('./diccionarioAsuar.js');
let AMS = new DiccionarioAsuar();

/**Se compone de un objeto AlturaAsuar y un Duración Asuar.
 * Elemento utilizado en SecuenciaAsuar.    */
class NotaAsuar{

    /** Nota generada utilizando nomenclatura Asuar (AMS)
     *  @param {String} altura - Altura expresada en código Asuar (AMS)
     *  @param {String} duracion - Duración expresada en código Asuar (AMS) */
    constructor(altura, duracion){

        this.altura = new AlturaAsuar(altura);
        this.duracion = new DuracionAsuar(duracion);
        this.inicio = 0;
        this.fin = 0;

        //posicion relativa de la nota (en una secuencia)
        this.indice = 0;

        this.esNota = true;
    }
    // SETTERS - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - //
    /** @param {number} ini inicio de la nota en milisegundos  */
    setInicio(ini){
        this.inicio = ini;
        this.fin = this.inicio+parseFloat(this.duracion.getMS());
    }

    // GETTERS - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - //
    getInicio(){    return this.inicio;}

    /** @returns {number} duración de la nota en milisegundos. */
    getMS(){        return this.duracion.getMS();}

    /** @returns {number} altura en nota midi (0-127, 60 = Do central) */
    getMidinote(){  return this.altura.getMidinote();}

    /** @returns {number} altura en midicent (ej 6000 = Do central) */
    getMidicent(){  return this.altura.getMidicent();}
    
    print(){
        let a = this.altura;
        let d= this.duracion;
        let i= this.inicio;
        let f= this.fin;
        let x=this.indice;
        console.log(`------------------ Nota Asuar ------------------`);
        console.log(`Altura: ${a.alturaAMS}  Ritmo: ${d.duracionAMS}  Indice (rel): ${x}`);
        console.log(`MIDI-note: ${a.getMidinote()}  Duracion: ${d.getMS()}ms.`);
        console.log(`Inicio: ${i.toFixed(2)}   Fin: ${f.toFixed(2)}  indice relativo: ${x}`);
    }
}

/** El objeto AlturaAsuar interpreta el AMS de altura 
 * y permite convertir dicho dato a midinote o midicent
 */
class AlturaAsuar{

    /** @param {String} altAMS altura en código Asuar (AMS) */
    constructor(altAMS){
        //la nota en formato AMS (octava+nota+alteracion). Y en midinote y midicent
        this.alturaAMS = "";

        this.midinote = 0;
        this.midicent = 0;
       
        this.setAltura(altAMS);
    }

    // SETTERS - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - //
    /**Establece la altura en AMS y realiza las conversiones a midinote y midicent.
     * @param {String} altAMS - Altura expresada en formato AMS (oct+nota+alt)  */
    setAltura(altAMS){
    
        this.alturaAMS = altAMS;
        this.midinote = AMS.alt2mn(this.alturaAMS);
        this.midicent = AMS.alt2mc(this.alturaAMS);
    }

    // GETTERS - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - //
    /** @returns {number} midinote  */ 
    getMidinote(){  return this.midinote;}
    /** @returns {number} */
    getMidicent(){  return this.midicent;}

}

/** Permite interpretar una duración en AMS para convertirla
 * a milisegundos o figura ritmica  */
class DuracionAsuar{

    /** @param {String} durAMS duracion en código Asuar (AMS)    */
    constructor(durAMS){

        //la duración en formato AMS y en MS
        this.duracionAMS = "";
        this.duracionMS = 0;
        
        this.setDuracion(durAMS);
    }

    // SETTERS - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - //
    /** @param {String} durAMS - Duración expresada en codigo Asuar. */
    setDuracion(durAMS){
        this.duracionAMS= durAMS;
        this.duracionMS = AMS.dur2ms(this.duracionAMS);
    }

    // GETTERS - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - //
    /** @return {number} duración en milisegundos */
    getMS(){        return this.duracionMS; }
}

exports.NotaAsuar = NotaAsuar;

/*
const {NotaAsuar} = require('./NotaAsuar.js');
*/