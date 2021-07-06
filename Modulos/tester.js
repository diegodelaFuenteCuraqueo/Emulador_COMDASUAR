const {AMSparser} = require('./AMSparser.js');
const {DiccionarioAsuar} = require('./diccionarioAsuar.js');
const {SecuenciaAsuar} = require("./SecuenciaAsuar.js");

let COMPILADOR;
let AMS ;

const fs  = require('fs');
const { NotaAsuar } = require('./NotaAsuar.js');

function cargarArchivo(file){
    var texto = "";
    var str = fs.readFileSync(file, 'utf8'); 
    // This will block the event loop, not recommended for non-cli programs.
    //console.log(str);
    return str;
}



function testParser(){

    let archivo = "ejs/";
    let archivoActual = "";

    COMPILADOR = new DiccionarioAsuar();

    for(let i = 1; i < 9; i++){

        AMS = new AMSparser();

        archivoActual = archivo+i+".txt";
        let seq = new SecuenciaAsuar(archivoActual);

        console.log("\nCargando "+archivoActual+"- - - - - - - - - - - - - - - -");
        let txt = cargarArchivo(archivoActual);
        console.log(txt);

        AMS.cargarPartitura(txt);

        console.log("\nCOMPILANDO- - - - - - - - - - - - - - - - - - - - - - - -")
        AMS.compilar();

        console.log("\nLista de palabras: "+AMS.listaDePalabras.length)
        console.log(AMS.listaDePalabras.join(" ") +"\n");


        out = [];
        for(let x = 0; x <AMS.AMSduraciones.length; x++){

            seq.addNota(new NotaAsuar(AMS.codigoPlano.alturas[x], AMS.codigoPlano.duraciones[x]));
            let n = seq.getUltimaNota();
            //n.print();
    
           out.push({ 
                " nota ": AMS.AMSalturas[x], 
                "   dur. ":AMS.AMSduraciones[x], 
                " nota (r) ": AMS.codigoPlano.alturas[x],    
                "   dur (r) ":AMS.codigoPlano.duraciones[x],
                " MIDICENT": COMPILADOR.alt2mc(AMS.codigoPlano.alturas[x]),
                " DUR (MS.)": COMPILADOR.dur2ms(AMS.codigoPlano.duraciones[x])
            }); 
        }
        console.table(out);
        seq.print();

        console.log("mc : "+seq.getMidicents()+"\ndur: "+seq.getDuraciones()+"\nini: "+seq.getInicios()+"\n");

        console.log("Listas en formato BACH : \nAlturas:   "+seq.getBachMidicents());
        console.log("Inicios:   "+seq.getBachInicios());
        console.log("Duracioes: "+seq.getBachDuraciones());

    }

}

module.exports = {testParser, cargarArchivo};