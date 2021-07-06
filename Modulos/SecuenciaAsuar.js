/*================================================================================+
| EMULADOR COMDASUAR (2018-2021)                                                  |
|· · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · ·|
| Desarrollado por Diego de la Fuente Curaqueo                                    |
| como parte del proyecto de recodificación del COMDASUAR original                |
| creado por José Vicente Asuar durante los años 70'.                             |
+=================================================================================*/

const {NotaAsuar} = require('./NotaAsuar.js');


/**Clase SecuenciaAsuar
 * Reune una lista de notasAsuar y parámetros melódicos de la secuencia misma. */
class SecuenciaAsuar{

    /**Crea una secuenciaAsuar (secuencia de NotaAsuar's)
     * @param {String} nombreSeq nombre de la secuencia actual  */
    constructor(nombreSeq){
        this.nombre = nombreSeq;
        this.notas=[];
        this.duracionTotal = 0;
        this.tempo = 60;
    }
    /** @param {NotaAsuar} nota Agrega un obj NotaAsuar al final de la secuencia     */
    addNota(nota){
        //falta añadir control de errores en caso de que se ingrese otra cosa q no sea notaAsuar obj
        console.log("Añadiendo nota: "+nota.altura.alturaAMS+" "+nota.duracion.duracionAMS);
        this.notas.push(nota);
        this.calcularDuracionTotal();
        this.computarInicios();
    }

    /** Cambia nota de la secuencia Asuar
     * @param {*} indx Indice de la nota en la secuencia (posicion)
     * @param {*} nota obj NotaAsuar que ocupara la posicion    */
    cambiarNota(indx,nota){
        this.notas[indx] = null;
        this.notas[indx] = nota;
    }

    /**Calcula los inicios de cada una de las notas de la secuencia a partir
     * de sus duraciones y posiciones relativas en la secuencia.    */
    computarInicios(){
        this.notas[0].setInicio(0);
        this.notas[0].indice = 0;

        for(let n = 1 ; n < this.notas.length; n++){
            let ini = this.notas[n-1].getInicio()+this.notas[n-1].getMS();
            this.notas[n].setInicio(ini);
            this.notas[n].indice = n;
        }
    }

    /**Calcula la duración total de la secuencia
     * Es igual la suma de todas las duraciones de todas las notas. */
    calcularDuracionTotal(){
        let durTotal = 0;
        for(let nota of this.notas){    durTotal+=nota.getMS(); }
        this.duracionTotal = durTotal;
    }

    // SETTERS - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - //
    /** @param {String} n nuevo nombre para la secuencia actual                     */
    setNombre(n){
        this.nombre = n;
    }

    // GETTERS - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - //
    getNombre(){            return this.nombre; }
    getDuracionTotal(){     return this.duracionTotal; }

    /** Lista de duraciones en formato Bach     */
    getBachDuraciones(){
        let arrNotas = [];
        for(let nota of this.notas){
            if(nota.altura.alturaAMS.includes("R")) { continue; }
            arrNotas.push(nota.getMS());
        }
        return "("+arrNotas.join(" ")+")";
    }

    /** Lista de midicents en formato Bach  (incluye paréntesis e ignora silencios) */
    getBachMidicents(){
        let arrMidic = [];
        for(let nota of this.notas){
            if(nota.altura.alturaAMS.includes("R")) { continue; }
            arrMidic.push(nota.getMidicent());
        }
        return "("+arrMidic.join(" ")+")";
    }
    
    /** Lista de inicios en formato Bach (incluye paréntesis e ignora silencios)*/
    getBachInicios(){
        let arrIni = [];
        for(let nota of this.notas){
            if(nota.altura.alturaAMS.includes("R")) { continue; }
            arrIni.push(nota.getInicio());
        }
        return "("+arrIni.join(" ")+")";
    }

    /** @returns {Array} arreglo con midicents de la secuencia (incluye paréntesis e ignora silencios) */
    getMidicents(){
        let mc = [];
        for(let nota of this.notas){    mc.push(nota.getMidicent());}
        return mc;
    }

    /** @returns {Array} arreglo con duraciones de la secuencia       */
    getDuraciones(){
        let d = [];
        for(let nota of this.notas){    d.push(nota.getMS());}
        return d;
    }
    /** @returns {Array} arreglo con Inicios de la secuencia       */
    getInicios(){
        let i = [];
        for(let nota of this.notas){    i.push(nota.getInicio());}
        return i;
    }

    /** @param {number} indice Indice del array de notas (0 - cantidad de notas)  */
    getNota(indice){    return this.notas[indice];}

    getUltimaNota(){    return this.notas[this.notas.length-1];}

    print(){
        let separador = `\n================= Secuencia Asuar \'${this.nombre}\' =================`;
        console.log(separador);
        let dur = `Duración total : ${(this.duracionTotal/1000).toFixed(1)} seg.`;
        let numnotas = `(${this.notas.length} notas)\n`;
        console.log(dur+ " ".repeat(  separador.length - (dur.length+numnotas.length)  ) +numnotas);

        let out = [];
        for(let nota of this.notas){
            let a = nota.altura;
            let d= nota.duracion;
            let ini= nota.inicio.toFixed(1);
            let f= nota.fin;
            let x=nota.indice;
            let i = nota.getInicio();
            out.push( { "Altura": a.alturaAMS,"Ritmo": d.duracionAMS,"MIDIcent": a.getMidicent(),"Inicio": parseFloat(ini),"Duración ms": (parseFloat( d.getMS() ))} );        
        }
        console.table(out);
    }
}

exports.SecuenciaAsuar=SecuenciaAsuar;