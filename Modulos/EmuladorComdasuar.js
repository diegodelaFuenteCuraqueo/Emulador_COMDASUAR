const {AMSparser} = require('./AMSparser.js');
const {DiccionarioAsuar} = require('./diccionarioAsuar.js');
const {SecuenciaAsuar} = require("./SecuenciaAsuar.js");
const {BancoDeSecuencias} = require("./BancoDeSecuencias.js");
const {AdministradorDeBancos} = require("./AdministradorDeBancos.js");
const {NotaAsuar} = require('./NotaAsuar.js');
const Heuristicos = require('./Heuristicos.js');

const fs  = require('fs');

class EmuladorComdasuar{

    constructor(archivoJSON){

        this.ADMIN = new AdministradorDeBancos();
        this.AMS = new AMSparser();
        console.log(archivoJSON == "")
        if(archivoJSON == "" || archivoJSON == undefined || archivoJSON == null){
            this.ADMIN.addBanco(new BancoDeSecuencias() );
            //this.ADMIN.editBanco().addSeq( new SecuenciaAsuar () );
        }else{
            this.ADMIN.cargarArchivo(archivoJSON);
        }
    }

    /** Selecciona un banco desde el AdministradorDeBancos */
    selBanco(indice){       this.ADMIN.selBanco(indice);}
    /** Manipula el banco seleccionado (del AdministradorDeBancos) */
    editBanco(){            return this.ADMIN.editBanco();}

    nuevoBanco(){           this.ADMIN.nuevoBanco();        }
    /** Selecciona una secuencia desde el banco (actualmente seleccionado en el AdministradorDeBancos) */
    selSeq(indice){         this.ADMIN.editBanco().selSeq(indice);}
    /** Edita la secuencia seleccionada en el banco actual (desde AdministradorDeBancos) */
    editSeq(){              return this.ADMIN.editBanco().editSeq();}

    getBancoSecuencia(bancoI, seqI){    return this.ADMIN.getBancoSecuencia(bancoI, seqI);}

    /** Ingresa una nueva partitura al BancoDeSecuencias actual, a partir de la partitura ingresada en formato AMS.
     * @param {string} ams Partitura en formato AMS, que será ingresada en el banco actual. */
    nuevaPartituraAMS(ams){
        this.editBanco().addSeqAMS(ams);
    } 

    /** Reemplaza la partitura de la secuencia seleccionada.
     * @param {string} ams Partitura en AMS para reemplazarla en la secuencia seleccionada. */
    reemplazarPartituraAMS(ams){
        this.AMS.cargarPartitura(ams);
        this.AMS.compilar();
        
        let indiceAnterior = this.editSeq().getIndice();

        this.editSeq().clear();
        this.editSeq().setTempo(this.AMS.getTempo());
        this.editSeq().setIndex(indiceAnterior);

        this.editSeq().setCodigoAMS(ams);

        //ingresamos nota a nota
        let out = [];
        for(let x = 0; x <this.AMS.AMSduraciones.length; x++){
            this.editSeq().addNota(new NotaAsuar(this.AMS.codigoPlano.alturas[x], this.AMS.codigoPlano.duraciones[x]));
            let n = this.editSeq().getUltimaNota();
        }
        this.editSeq().aplicarTempo();
        this.editSeq().print();
    }

    //Heuristicos
    transportarSeq(st){
        Heuristicos.transportar( this.editSeq() , st);
    }

    invertirSeq(eje){
        Heuristicos.invertir( this.editSeq() , eje);
    }

    retrogradarAlturasSeq(){
        Heuristicos.retrogradarAlturas( this.editSeq() );
    }

    retrogradarDuracionesSeq(){
        Heuristicos.retrogradarDuraciones( this.editSeq() );
    }

    desordenarAlturasSeq(){
        Heuristicos.desordenarAlturas(this.editSeq());
    }    
    
    desordenarDuracionesSeq(){
        Heuristicos.desordenarDuraciones(this.editSeq());
    }

    expandirAlturasSeq(eje, escala){
        Heuristicos.expandirAlturas( this.editSeq(),eje, escala );
    }
    expandirDuracionesSeq(escala){
        Heuristicos.expandirDuraciones( this.editSeq(),escala );
    }
     /** Transmuta las alturas de la secuencia actualmente seleccionada (A), reemplazándolas con las alturas de la secuencia B (del mismo banco).
     * @param {number} seqIndice Índice identificador de la secuencia B (del mismo banco).  */
    transmutarAlturasSeq(seqBindice){
        Heuristicos.transmutarAlturas( this.editSeq(), this.editBanco().getSeq(seqBindice) );
    }
     /** Transmuta las alturas de la secuencia actualmente seleccionada (A), reemplazándolas con las alturas de la secuencia B (del mismo banco).
     * @param {number} seqIndice Índice identificador de la secuencia B (del mismo banco).  */
    transmutarDuracionesSeq(seqBindice){
        Heuristicos.transmutarDuraciones( this.editSeq(), this.editBanco().getSeq(seqBindice) );
    }
    /** Transmuta las alturas de la secuencia actualmente seleccionada (A), reemplazándolas con las alturas de la secuencia B (de cualquier banco).
     * @param {number} bankIndice indice identificador del banco de secuencias B
     * @param {number} seqIndice  indice identificador de la secuencia del banco B  */
    transmutarAlturasBankSeq(bankIndice, seqIndice){
        Heuristicos.transmutarAlturas( this.editSeq(), this.getBancoSecuencia(bankIndice,seqIndice) );
    }
    /** Transmuta las duraciones de la secuenca actualmente seleccionada (A), reemplazándolas con las duraciones de las secuencia B (de cualquier banco).
     * @param {number} bankIndice indice identificador del banco de secuencias B 
     * @param {number} seqIndice  indice identificador de la secuencia del banco B  */
    transmutarDuracionesBankSeq(bankIndice, seqIndice){
        Heuristicos.transmutarDuraciones( this.editSeq(), this.getBancoSecuencia(bankIndice,seqIndice) );
    }
}

exports.EmuladorComdasuar = EmuladorComdasuar;