/*================================================================================+
| EMULADOR COMDASUAR (2018-2021)                                                  |
|· · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · ·|
| Desarrollado por Diego de la Fuente Curaqueo                                    |
| como parte del proyecto de recodificación del COMDASUAR original                |
| creado por José Vicente Asuar durante los años 70'.                             |
+=================================================================================*/

const fs  = require('fs');
const {BancoDeSecuencias} = require("./BancoDeSecuencias.js");
const {SecuenciaAsuar} = require('./SecuenciaAsuar.js');
/**Clase AdministradorDeBancos
 * Reúne uno o varios BancosDeSecuencias. Permite exportarlos en formato JSON así como también importarlos (reemplazando a los bancos pre-existentes). */
class AdministradorDeBancos{

    constructor(){
        this.bancos = [];
        this.JSONin = "";
        this.bancoActual = 0;
    }

    //METODOS PARA LA MANIPULACIÓN DE DATOS DE LOS BANCOS - - - - - - - - - - - - - - - - - - - - - 
    /** @param {BancoDeSecuencias} b Banco de secuencias para agregar al final del arreglo */
    addBanco(b){            
        this.bancos.push(b);    
        this.selBanco( this.bancos.length-1 );
        this.bancos[this.bancoActual].setIndice(this.bancoActual);
        console.log("Nuevo BancoDeSecuencias insertado : id "+this.bancoActual+" (seleccionado)");

    }

    nuevoBanco(){
        this.bancos.push(new BancoDeSecuencias());
        this.selBanco( this.bancos.length-1 );
        this.bancos[this.bancoActual].setIndice(this.bancoActual);
        console.log("Nuevo BancoDeSecuencias creado : id "+this.bancoActual+" (seleccionado)");
    }

    getBancoActualIndex(){
        return this.bancoActual;
    }

    getBancoSecuencia(bancoIndex,seqIndex){
        console.log("Retornando secuencia "+seqIndex+" desde banco "+bancoIndex);
        return this.bancos[bancoIndex].secuencias[seqIndex];
    }

    /** @param {number} n indice del banco a manipular ( 0 a bancos.length ) */
    selBanco(n){    
        if( n <= this.bancos.length -1 ){    
            this.bancoActual = n;   
            console.log(` Banco seleccionado : ${this.bancoActual} (de ${this.bancos.length-1})` );
        }else{  
            console.error("ERROR : indice incorrecto para el banco. "+n+" ( "+typeof n+" )");}
    }

    /** @param {string} nombreBanco Nombre del banco a seleccionar. Si hay más de un banco con el mismo nombre seleccionará el primero. */
    selPorNombre(nombreBanco){
        for(let b of this.bancos){
            if(b.getNombre() == nombreBanco){
                this.selBanco(b.getIndice());
            }
        }
    }

    /** Permite manipular el banco seleccionado (con selBanco(n)) */
    editBanco()    { 
        console.log("Editando banco "+this.bancoActual);
        return this.bancos[this.bancoActual]; }

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

    //METODOS PARA EL USO DE ARCHIVOS (IN/OUT) - - - - - - - - - - - - - - - - - - - - - - - 
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

    //GETTERS - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
    getEtiquetasBancos(){
        let etiquetas = [];
        
        for(let b of this.bancos){
            etiquetas.push( b.getIndice() + " " + b.getNombre());
        }
        return etiquetas;
    }

    getEtiquetasSecuencias(){
        let etiquetas = [];
        
        for(let s of this.editBanco().secuencias){
            etiquetas.push( s.getIndice() + " " + s.getNombre());
        }
        return etiquetas;

    }

}
exports.AdministradorDeBancos = AdministradorDeBancos;



