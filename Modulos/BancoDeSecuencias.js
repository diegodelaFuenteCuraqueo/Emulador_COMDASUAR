/*================================================================================+
| EMULADOR COMDASUAR (2018-2021)                                                  |
|· · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · ·|
| Desarrollado por Diego de la Fuente Curaqueo                                    |
| como parte del proyecto de recodificación del COMDASUAR original                |
| creado por José Vicente Asuar durante los años 70'.                             |
+=================================================================================*/
const {SecuenciaAsuar} = require('./SecuenciaAsuar.js');

/** Agrupa secuencias Asuar */
class BancoDeSecuencias{

    constructor(nombreBanco){
        this.nombre = nombreBanco;
        this.secuencias=[];
    }

    /**
      * @param {SecuenciaAsuar} seq Recibe una SecuenciaAsuar (obj) y lo añade a la lista.  */
    addSeq(seq){
        this.secuencias.push(seq);

        let seqActual = this.secuencias.length-1;
        this.secuencias[seqActual].setIndex( seqActual );

        if(this.secuencias[seqActual].getNombre() == undefined ){ 
            this.secuencias[seqActual].setNombre("AsuarSeq_"+seqActual);
        }

    }

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

    //GETTERS - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - //
    getSeq(indx){       return this.secuencias[indx];}

    getSize(){          return this.secuencias.length;}

    print(){
        console.log();
        let separador = `================= BANCO DE SECUENCIAS \'${this.nombre}\' =================`;
        console.log( "=".repeat(separador.length)+"\n"+ separador+"\n"+"=".repeat(separador.length));
        
        let seqGuardadas = "   "+this.secuencias.length+" Secuencias  ";
        let bordes = (separador.length - seqGuardadas.length-2)/2;
        console.log("|"+" ".repeat(bordes )+seqGuardadas+" ".repeat(bordes )+" |");

        console.log("-".repeat(separador.length));
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
        this.secuencias = [];
    }

}



exports.BancoDeSecuencias=BancoDeSecuencias;
