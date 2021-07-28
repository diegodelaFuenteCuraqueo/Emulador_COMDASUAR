/*================================================================================+
| EMULADOR COMDASUAR (2018-2021)                                                  |
|· · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · ·|
| Desarrollado por Diego de la Fuente Curaqueo                                    |
| como parte del proyecto de recodificación del COMDASUAR original                |
| creado por José Vicente Asuar durante los años 70'.                             |
+=================================================================================*/
const {SecuenciaAsuar} = require('./SecuenciaAsuar.js');
const {AMSparser} = require('./AMSparser.js');
const {NotaAsuar} = require('./NotaAsuar.js');

/** Agrupa una o varias SecuenciasAsuar */
class BancoDeSecuencias{

    constructor(nombreBanco){
        this.nombre = nombreBanco == undefined || nombreBanco == "" ? "[AsuarBank] " : nombreBanco ;
        this.secuencias=[];
        this.seqActual = 0;
        this.indice = -1;

        this.AMS = new AMSparser();
    }

    //METODOS PARA LA MANIPULACION DE DATOS DE LAS SECUENCIAS - - - - - - - - - - - - - - - //
    /** @param {SecuenciaAsuar} seq Recibe una SecuenciaAsuar (obj) y lo añade a la lista.  */
    addSeq(seq){
        this.secuencias.push(seq);

        this.selSeq( this.secuencias.length-1 );
        this.secuencias[this.seqActual].setIndex( this.seqActual );

        if(this.secuencias[this.seqActual].getNombre() == undefined || this.secuencias[this.seqActual].getNombre() == ""){ 
            this.secuencias[this.seqActual].setNombre("AsuarSeq_"+this.seqActual);
        }
    }

    /** @param {string} amsSeq Recibe una partitura en formato AMS, la convierte en una SecuenciaAsuar y luego será añadida al banco. */
    addSeqAMS(amsSeq) {
        let seq = new SecuenciaAsuar();

        //carga y compila el código AMS
        this.AMS.cargarPartitura(amsSeq);
        this.AMS.compilar();

        seq.setCodigoAMS(amsSeq);
        for(let x = 0; x < this.AMS.AMSduraciones.length; x++){ //ingresa nota por nota
            seq.addNota( new NotaAsuar(this.AMS.codigoPlano.alturas[x], this.AMS.codigoPlano.duraciones[x]));
        }

        seq.setTempo(this.AMS.getTempo());
        seq.aplicarTempo();

        this.addSeq(seq); //la agrega al banco
    }

    /** @param {number} n indice de la secuencia a manipular ( 0 a secuencias.length ) */
    selSeq(n){
        if( n <= this.secuencias.length -1 ){
            this.seqActual= n;   
            console.log(` Secuencia seleccionada : ${this.seqActual} (de ${this.secuencias.length-1})` );
        }else{
            console.error("ERROR : indice incorrecto para la secuencia. "+n+" ( "+typeof n+" )");
        }
    }

    /** @param {string} nombreSeq Nombre de la secuencia a seleccionar. Si hay más de una secuencia con el mismo nombre seleccionará la primera. */
    selPorNombre(nombreSeq){
        for(let s of this.secuencias){
            if (s.getNombre()==nombreSeq){
                this.selSeq(s.getIndice());
            }
        }
    }

    /** Permite manipular la secuencia seleccionada (con selSec(n)) */
    editSeq()   { 
        console.log("Editando Secuencia "+this.seqActual);
        return this.secuencias[this.seqActual]; 
    }

    /** @param {BancoDeSecuencias} b BancoAsuar cargado como objeto JSON (sin métodos). Reemplazará el banco actual. */
    cargarBanco(b){
        this.clear();

        this.indice = b.indice == undefined ? 0 : b.indice; 
        this.nombre = b.nombre == "" || b.nombre == undefined ? "[AsuarBank] " : b.nombre;
        
        console.log(`** Cargando banco ${b.nombre} (${b.secuencias.length} Secuencias)`);
        for(let s of b.secuencias){
            let sec = new SecuenciaAsuar();
            sec.cargarSecuencia(s);
            this.secuencias.push(sec);
        }
    }

    //SETTERS - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - //
    /** @param {string} n Nuevo nombre para el banco actual. */
    setNombre(n){       this.nombre = n;   }

    /** @param {number} i Índice del banco actual (relativo al Administrador de Bancos) */
    setIndice(i){       this.indice = i; }

    //GETTERS - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - //
    /** 
     * @param {number} indx indice de la secuencia 
     * @returns SecuenciaAsuar seleccionada del banco.  */
    getSeq(indx){       return this.secuencias[indx];}

    /** @returns {number} Cantidad de secuencias almacenadas en el BancoDeSecuencias. */
    getSize(){          return this.secuencias.length;}

    /** @returns {number} Retorna el índice del banco actual, relativo al Administrador de Bancos (0 - ...) */
    getIndice() {       return this.indice;}

    /** @returns {string} Retorna el nombre del Banco */
    getNombre(){        return this.nombre}

    getSecuenciaActualIndex(){ return this.secuenciaActual;}

    print(){
        console.log();
        let separador = `|================= BANCO DE SECUENCIAS \'${this.nombre}\' =================|`;
        console.log( "+"+"=".repeat(separador.length-2)+"+\n"+ separador+"\n|"+"=".repeat(separador.length-2)+"|");
        
        let seqGuardadas = "   "+this.secuencias.length+" Secuencias  ";
        let bordes = (separador.length - seqGuardadas.length-2)/2;
        console.log("|"+" ".repeat(bordes )+seqGuardadas+" ".repeat(bordes )+" |");

        console.log("+"+"-".repeat(separador.length-2)+"+");
        for(let sq of this.secuencias){
            sq.print();
        }

        console.log();
        let finbanco= ` FIN BANCO \'${this.nombre}\'`;
        let bordeBajo = "=".repeat((separador.length-finbanco.length)/2)
        console.log(bordeBajo+finbanco+bordeBajo);
        console.log();
    }

    clear(){
        console.log(" * Limpiando BancoDeSecuencias...");
        this.secuencias = [];
    }

}



exports.BancoDeSecuencias=BancoDeSecuencias;
