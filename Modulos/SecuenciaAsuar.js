/*================================================================================+
| EMULADOR COMDASUAR (2018-2021)                                                  |
|· · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · ·|
| Desarrollado por Diego de la Fuente Curaqueo                                    |
| como parte del proyecto de recodificación del COMDASUAR original                |
| creado por José Vicente Asuar durante los años 70'.                             |
+=================================================================================*/

const {NotaAsuar} = require('./NotaAsuar.js');
const {DiccionarioAsuar} = require('./diccionarioAsuar.js');

/**Clase SecuenciaAsuar
 * Reune una lista de notasAsuar y parámetros melódicos de la secuencia misma. */
class SecuenciaAsuar{

    /**Crea una secuenciaAsuar (secuencia de NotaAsuar's)
     * @param {String} nombreSeq nombre de la secuencia actual  */
    constructor(nombreSeq){
        this.nombre = nombreSeq == "" || nombreSeq == undefined ? "[AsuarSeq] "  : nombreSeq;
        this.duracionTotal = 0;
        this.tempo = {figura:"N", pulsosPorMin:60, duracionPulso:1000};

        this.codigoAMS = "";
        this.seqIndex = -1;  //indice de la secuencia (relativo al banco dnd está almacenada)

        this.notas=[];
    }

    clear(){
        console.log(" * Limpiando SecuenciaAsuar...")
        this.nombre="";
        this.notas = [];
        this.duracionTotal = 0;
        this.codigoAMS = "";
        this.seqIndex = -1;
    }

    /** @param {NotaAsuar} nota Agrega un obj NotaAsuar al final de la secuencia     */
    addNota(nota){
        // nota instanceof NotaAsuar...
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
        this.calcularDuracionTotal();
    }

    /**Calcula la duración total de la secuencia
     * Es igual la suma de todas las duraciones de todas las notas. */
    calcularDuracionTotal(){
        let durTotal = 0;
        for(let nota of this.notas){    durTotal+=nota.getMS(); }
        this.duracionTotal = durTotal;
    }

    aplicarTempo(){

        const BPM2MS = (t) => (60/t)*1000;
        let diccionario = new DiccionarioAsuar();

        if(this.tempo.figura != "N" || this.tempo.duracionPulso != 1000){
            console.log(" ~ Cambiando tempo de secuencia: "+this.tempo.figura+"="+this.tempo.duracionPulso)
            
            let escalaTempo = BPM2MS( this.tempo.pulsosPorMin ) / diccionario.ritmos[this.tempo.figura];
            console.log(" ~ (Escala de tempo : "+escalaTempo+")")

            for(let n = 0; n < this.notas.length; n++){
                this.notas[n].setMS( this.notas[n].getMS()*escalaTempo );
            }

            this.calcularDuracionTotal();
        }else{
            console.log(" ~ (manteniendo pulso por defecto "+this.tempo.figura+"="+this.tempo.pulsosPorMin+")");
        }
        this.computarInicios(); 
    }

    /** @param {Object} seq Objeto Secuencia Asuar cargado como JSON (sin métodos). Reemplazará la secuencia actual. */
    cargarSecuencia(seq){
        this.nombre = seq.nombre == "" || seq.nombre == undefined ? "Seq" : seq.nombre;
        this.tempo = seq.tempo;
        this.codigoAMS = seq.codigoAMS;
        this.seqIndex = seq.seqIndex;

        this.notas=[];
        console.log(`\n*** Cargando secuencia: ${seq.nombre}  (${seq.notas.length} notas)`)
        for(let n of seq.notas){

            let nota = new NotaAsuar(n.altura.alturaAMS,n.duracion.duracionAMS);
            nota.cargarNota(nota);
            this.notas.push(nota);
        }
        this.setTempo(seq.tempo);
        this.aplicarTempo();
        this.computarInicios();
    }
    // SETTERS - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - //
    /** @param {String} n nuevo nombre para la secuencia actual                    */
    setNombre(n){       this.nombre = n;}    
    /**@param {number} i Indice de la secuencia actual (relativo a su banco)       */
    setIndex(i){        this.seqIndex = i;}
    /** @param {String} str Texto con código Asuar original (sin procesar)         */
    setCodigoAMS(str){  this.codigoAMS = str;}
    /** @param {Object} t Objeto Tempo a copiar (parámetros). */
    setTempo(t){
        this.tempo.figura = t.figura;
        this.tempo.pulsosPorMin = t.pulsosPorMin;
        this.tempo.duracionPulso = (60/t.pulsosPorMin)*1000;
    }

    /**
     * @param {array} ms arreglo con duraciones en milisegundos. Reemplazará las duraciones actuales y computará los inicios de cada nota a partir de los cambios.
     */
    setDuraciones(ms){
        let contador = 0;
        for(let nota of this.notas){
            if(ms[contador] != undefined || ms[contador] != null){
                nota.setMS( ms[contador++] );
            }
        }
        this.computarInicios();
    }

    /**
     * @param {array} mcs arreglo con midicents. Reemplazará los midicents actuales
     */
    setMidicents(mcs){
        let contador = 0;
        for(let nota of this.notas){
            if(mcs[contador] != undefined || mcs[contador] != null){
                nota.altura.setMidicent( mcs[contador++] );
            }
        }
    }
    // GETTERS - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - //
    getNombre(){            return this.nombre; }
    getDuracionTotal(){     return this.duracionTotal; }

    /** @returns {String} Lista de duraciones en formato Bach     */
    getBachDuraciones(){
        let arrNotas = [];
        for(let nota of this.notas){
            if(nota.altura.alturaAMS.includes("R")) { continue; }
            arrNotas.push(nota.getMS());
        }
        return "("+arrNotas.join(" ")+")";
    }

    /** @returns {string} Lista de midicents en formato Bach  (incluye paréntesis e ignora silencios) */
    getBachMidicents(){
        let arrMidic = [];
        for(let nota of this.notas){
            if(nota.altura.alturaAMS.includes("R")) { continue; }
            arrMidic.push(nota.getMidicent());
        }
        return "("+arrMidic.join(" ")+")";
    }
    
    /** @returns {string} Lista de inicios en formato Bach (incluye paréntesis e ignora silencios)*/
    getBachInicios(){
        let arrIni = [];
        for(let nota of this.notas){
            if(nota.altura.alturaAMS.includes("R")) { continue; }
            arrIni.push(nota.getInicio());
        }
        return "("+arrIni.join(" ")+")";
    }
    /** @returns {array} arreglo con midicents de la secuencia (incluye paréntesis e ignora silencios) */
    getMidicents(){
        let mc = [];
        for(let nota of this.notas){    mc.push(nota.getMidicent());}
        return mc;
    }
    /** @returns {array} arreglo con duraciones de la secuencia       */
    getDuraciones(){
        let d = [];
        for(let nota of this.notas){    d.push(nota.getMS());}
        return d;
    }
    /** @returns {array} arreglo con Inicios de la secuencia       */
    getInicios(){
        let i = [];
        for(let nota of this.notas){    i.push(nota.getInicio());}
        return i;
    }
    /** @param {number} indice Indice del array de notas (0 - cantidad de notas)  */
    getNota(indice){    return this.notas[indice];}

    getIndice(){        return this.seqIndex;}

    getUltimaNota(){    return this.notas[this.notas.length-1];}

    print(){
        let separador = `\n+===================== Secuencia Asuar \'${this.nombre}\' =====================+`;
        console.log(separador);
        let dur = `| Duración total : ${(this.duracionTotal/1000).toFixed(1)} seg. | Tempo: ${this.tempo.figura+"="+this.tempo.pulsosPorMin} | `;
        let ind = this.seqIndex != -1 ? "Indice #"+this.seqIndex : "";
        let numnotas = ` ${ind} (${this.notas.length} notas) |\n`;

        let rep = separador.length - (dur.length+numnotas.length) < 0 ? 1 :  separador.length - (dur.length+numnotas.length) ;
        console.log(dur+ " ".repeat(  rep ) +numnotas);

        let out = [];
        for(let nota of this.notas){
            let a = nota.getMidicent();
            let d= nota.getMS();
            let ini= nota.inicio.toFixed(1);
            let f= nota.fin;
            let x=nota.indice;
            let i = nota.getInicio();
            out.push( { "Altura": nota.altura.alturaAMS,"Ritmo": nota.duracion.duracionAMS,"MIDIcent": a,
                        "Inicio": parseFloat(ini),"Duración ms": (parseFloat( d ))} );        
        }
        console.table(out);
    }
}

exports.SecuenciaAsuar=SecuenciaAsuar;

//SecuenciaAsuar.getBachInicios()