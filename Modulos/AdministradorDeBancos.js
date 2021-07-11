/*================================================================================+
| EMULADOR COMDASUAR (2018-2021)                                                  |
|· · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · ·|
| Desarrollado por Diego de la Fuente Curaqueo                                    |
| como parte del proyecto de recodificación del COMDASUAR original                |
| creado por José Vicente Asuar durante los años 70'.                             |
+=================================================================================*/

const fs  = require('fs');
const {BancoDeSecuencias} = require("./BancoDeSecuencias.js");

/**Clase AdministradorDeBancos
 * Reúne uno o varios BancosDeSecuencias. Permite exportarlos en formato JSON así como también importarlos (reemplazando a los bancos pre-existentes). */
class AdministradorDeBancos{

    constructor(){
        this.bancos = [];
        this.JSONin = "";
    }

    /** @param {BancoDeSecuencias} b Banco de secuencias para agregar al final del arreglo */
    addBanco(b){        this.bancos.push(b);    }

    /** Elimina todos los BancosAsuar */
    clear(){
        console.log(" * Limpiando Administrador de bancos...")
        this.bancos = [];
        this.JSONin="";
    }

    print(){
        console.log();
        let separador = `######################## ADMINISTRADOR DE BANCOS ########################`;
        console.log( "#".repeat(separador.length)+"\n"+ separador+"\n"+"#".repeat(separador.length));

        let bancosGuardados = "   "+this.bancos.length+" Bancos de secuencias.  ";
        let bordes = (separador.length - bancosGuardados.length-2)/2;
        console.log("#"+" ".repeat(bordes )+bancosGuardados+" ".repeat(bordes )+" #");
    }

    /** @param {string} rutaArchivo Ruta desde donde se cargará el archivo JSON con los bancos.  */
    importarJSON(rutaArchivo){
        this.JSONin = "";
        try {
            console.log("* Cargando archivo JSON.")
            this.JSONin = fs.readFileSync(rutaArchivo);
        } catch (err) {
            console.error(err)
        }   
    }

    /** Compila el archivo JSON cargado, reemplazando los bancos actuales. */
    compilarJSON(){
        let arregloBancos=JSON.parse(this.JSONin);
        this.bancos=[];
        console.log(" ~ COMPILANDO JSON, cargando bancos de secuencias... ~ ")
        for(let b of arregloBancos){
            let banco = new BancoDeSecuencias();
            banco.cargarBanco(b);
            this.bancos.push(banco);
        }
    }

    /** Carga el archivo JSON con los BancosDeSecuencias y los compila en cascada (instanciando objetos BancoDeSecuencia, SecuenciaAsuar, NotaAsuar, AlturaAsuar y DuracionAsuar)
     * @param {string} ruta ruta al archivo JSON con los BancosAsuar. */
    cargarArchivo(ruta){
        this.importarJSON(ruta);
        this.compilarJSON();
    }

    /** @param {string} rutaArchivo Ruta en donde se guardará el archivo JSON con todos los bancos.  */
    exportarJSON(rutaArchivo){
        console.log(" ~ EXPORTANDO ARCHIVO JSON CON BANCOS ~")
        let JSONout = JSON.stringify(this.bancos);
        try {               fs.writeFileSync(rutaArchivo, JSONout)
        } catch (err) {     console.error(err)  } 
    }

}
exports.AdministradorDeBancos = AdministradorDeBancos;



