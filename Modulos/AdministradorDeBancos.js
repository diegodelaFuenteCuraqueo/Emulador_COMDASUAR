const fs  = require('fs');
const {BancoDeSecuencias} = require("./BancoDeSecuencias.js");

class AdministradorDeBancos{

    constructor(){

        this.bancos = [];
        this.JSONin = "";
    }

    addBanco(b){
        this.bancos.push(b);

    }

    print(){
        console.log();
        let separador = `####################### ADMINISTRADOR DE BANCOS #######################`;
        console.log( "#".repeat(separador.length)+"\n"+ separador+"\n"+"#".repeat(separador.length));

        let bancosGuardados = "   "+this.bancos.length+" Bancos de secuencias.  ";
        let bordes = (separador.length - bancosGuardados.length-2)/2;
        console.log("#"+" ".repeat(bordes )+bancosGuardados+" ".repeat(bordes )+" #");
    }

    /** @param {String} rutaArchivo Ruta desde donde se cargará el archivo JSON con los bancos.  */
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
        console.log("* Procesando JSON, cargando bancos de secuencias...")
        for(let b of arregloBancos){
            let banco = new BancoDeSecuencias();
            banco.cargarBanco(b);
            this.bancos.push(banco);
        }

    }
    /** @param {String} rutaArchivo Ruta en donde se guardará el archivo JSON con todos los bancos.  */
    exportarJSON(rutaArchivo){
        let JSONout = JSON.stringify(this.bancos);
        try {
            fs.writeFileSync(rutaArchivo, JSONout)
        } catch (err) {
            console.error(err)
        } 
    }


}
exports.AdministradorDeBancos = AdministradorDeBancos;



