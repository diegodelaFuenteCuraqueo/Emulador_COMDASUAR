/*================================================================================+
| EMULADOR COMDASUAR (2018-2021)                                                  |
|· · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · ·|
| Desarrollado por Diego de la Fuente Curaqueo                                    |
| como parte del proyecto de recodificación del COMDASUAR original                |
| creado por José Vicente Asuar durante los años 70'.                             |
+=================================================================================*/
const {SecuenciaAsuar} = require('./SecuenciaAsuar.js');

/** Agrupa una o varias SecuenciasAsuar */
class BancoDeSecuencias{

    constructor(nombreBanco){
        this.nombre = nombreBanco;
        this.secuencias=[];
        this.seqActual = 0;
        this.indice = -1;
    }

    //METODOS PARA LA MANIPULACION DE DATOS DE LAS SECUENCIAS - - - - - - - - - - - - - - - //
    /** @param {SecuenciaAsuar} seq Recibe una SecuenciaAsuar (obj) y lo añade a la lista.  */
    addSeq(seq){
        this.secuencias.push(seq);

        this.seqActual = this.secuencias.length-1;
        this.secuencias[this.seqActual].setIndex( this.seqActual );

        if(this.secuencias[this.seqActual].getNombre() == undefined || this.secuencias[this.seqActual].getNombre() == ""){ 
            this.secuencias[this.seqActual].setNombre("AsuarSeq_"+this.seqActual);
        }
    }

    /** @param {number} n indice de la secuencia a manipular ( 0 a secuencias.length ) */
    selSeq(n){
        if( n <= this.secuencias.length -1 ){
            this.seqActual= n;   
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
    editSeq()   { return this.secuencias[this.seqActual] }

    /** @param {BancoDeSecuencias} b BancoAsuar cargado como objeto JSON (sin métodos). Reemplazará el banco actual. */
    cargarBanco(b){
        this.clear();
        this.nombre = b.nombre;
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

    setIndice(i){       this.indice = i; }

    //GETTERS - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - //
    /** 
     * @param {number} indx indice de la secuencia 
     * @returns SecuenciaAsuar seleccionada del banco.  */
    getSeq(indx){       return this.secuencias[indx];}

    /** @returns {number} Cantidad de secuencias almacenadas en el BancoDeSecuencias. */
    getSize(){          return this.secuencias.length;}

    getNombre(){        return this.nombre}

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
