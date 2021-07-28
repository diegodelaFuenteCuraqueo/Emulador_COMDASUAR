const path = require('path');
const Max = require('max-api');
const fs  = require('fs');
const Heuristicos = require('./Heuristicos.js');

const {EmuladorComdasuar} = require("./EmuladorComdasuar.js")
let comdasuar = new EmuladorComdasuar();

Max.addHandler("limpiarUmenus", (ruta) => {
    limpiarUmenus();
});

/*
    // This will be printed directly to the Max console
    Max.post(`Loaded the ${path.basename(__filename)} script`);

    // Use the 'addHandler' function to register a function for a particular message
    Max.addHandler("bang", () => {
        Max.post("Who you think you bangin'?");
    });
    // Use the 'outlet' function to send messages out of node.script's outlet
    Max.addHandler("echo", (msg) => {
        Max.outlet(msg);
    });
*/
Max.addHandler("nuevaPartituraAMS", (partituraAMS) => {
    comdasuar.nuevaPartituraAMS(partituraAMS);
    actualizarUmenus();
    let midicents = "midicents "+comdasuar.editBanco().editSeq().getBachMidicents();
    let inicios = "inicios "+comdasuar.editBanco().editSeq().getBachInicios();
    let duraciones = "duraciones "+comdasuar.editBanco().editSeq().getBachDuraciones();

    Max.outlet(midicents);
    Max.outlet(inicios);
    Max.outlet(duraciones);
    Max.outlet("bach.roll bang")
    Max.outlet("bach.roll addmarker 0 "+comdasuar.editBanco().editSeq().getNombre());

    setTextedit(comdasuar.editSeq().codigoAMS.replace(/\n+/g," "));
});

Max.addHandler("reemplazarPartituraAMS", (partituraAMS) => {

    comdasuar.reemplazarPartituraAMS(partituraAMS);
    comdasuar.editBanco().print();
    Max.post(partituraAMS);

    let midicents = comdasuar.editBanco().editSeq().getBachMidicents();
    let inicios = comdasuar.editBanco().editSeq().getBachInicios();
    let duraciones = comdasuar.editBanco().editSeq().getBachDuraciones();

    Max.outlet("midicents "+midicents);
    Max.outlet("inicios " +inicios);
    Max.outlet("duraciones "+duraciones);
    Max.outlet("bach.roll bang")
    Max.outlet("bach.roll addmarker 0 "+comdasuar.editBanco().editSeq().getNombre());

    Max.post("NODE: "+comdasuar.editSeq().print());
    actualizarUmenus();
});

Max.addHandler("loadJSON", (ruta)=>{
    comdasuar.ADMIN.cargarArchivo(rutaOSX(ruta));
    actualizarUmenus();
});

Max.addHandler("saveJSON", (ruta) => {
    comdasuar.ADMIN.exportarJSON(rutaOSX(ruta)+".json");
});

Max.addHandler("umenu_secuencias", (index) =>{

    comdasuar.selSeq(index);
    
    cargarPartituraEnRoll();

    setTextNombres(comdasuar.editBanco().getNombre(), comdasuar.editSeq().getNombre());
})

Max.addHandler("txtNombreBanco", (nom) => {
   comdasuar.editBanco().setNombre(nom); 
   actualizarUmenus();
});

Max.addHandler("txtNombreSeq", (nom) => {
    comdasuar.editSeq().setNombre(nom); 
    actualizarUmenus();
 });

Max.addHandler("umenu_bancos", (index) =>{
    comdasuar.selBanco(index);
    actualizarUmenus();
    cargarPartituraEnRoll();

    Max.post("BANCO: "+comdasuar.ADMIN.bancoActual+" SECUENCIA: "+comdasuar.ADMIN.editBanco().seqActual);
});

Max.addHandler("transmutarRandom", ()=>{

    let seqA = comdasuar.editBanco().getSeq(Math.floor(Math.random()*comdasuar.editBanco().secuencias.length));
    let seqB = comdasuar.editBanco().getSeq(Math.floor(Math.random()*comdasuar.editBanco().secuencias.length));
    
    Heuristicos.transmutarAlturas(seqA,seqB);

    let midicents = "midicents "+seqA.getBachMidicents();
    let inicios = "inicios "+seqA.getBachInicios();
    let duraciones = "duraciones "+seqA.getBachDuraciones();

    Max.outlet(midicents);
    Max.outlet(inicios);
    Max.outlet(duraciones);
    Max.outlet("bach.roll bang");
    Max.outlet("bach.roll play");
    Max.outlet("finishBang "+seqA.getDuracionTotal());

});

//funciones para controlar Bach.roll
const cargarPartituraEnRoll = () => {

    let midicents = "midicents "+comdasuar.editBanco().editSeq().getBachMidicents();
    let inicios = "inicios "+comdasuar.editBanco().editSeq().getBachInicios();
    let duraciones = "duraciones "+comdasuar.editBanco().editSeq().getBachDuraciones();

    Max.outlet(midicents);
    Max.outlet(inicios);
    Max.outlet(duraciones);
    Max.outlet("bach.roll bang")

    setTextedit(comdasuar.editSeq().codigoAMS)
    Max.post("BANCO: "+comdasuar.ADMIN.bancoActual+" SECUENCIA: "+comdasuar.ADMIN.editBanco().seqActual);
}

const rutaOSX = (r) =>{
    let rt = r.split(":");
    let rutaCompleta = "/Volumes/"+rt.join("/"); 
    return rutaCompleta;
}

// Funciones control heurísticos
Max.addHandler("transportar",(st) =>{
    comdasuar.transportarSeq(st);
    cargarPartituraEnRoll();
});

Max.addHandler("invertir", (eje) => {
    comdasuar.invertirSeq(eje);
    cargarPartituraEnRoll();
});
Max.addHandler("expandirAlturas",(eje,escala) =>{
    comdasuar.expandirAlturasSeq(eje,escala);
    cargarPartituraEnRoll();
});
Max.addHandler("expandirDuraciones",(escala) =>{
    comdasuar.expandirDuracionesSeq(escala);
    cargarPartituraEnRoll();
});
Max.addHandler("reordenarAlturas",(eje,escala) =>{
    comdasuar.desordenarAlturasSeq(eje,escala);
    cargarPartituraEnRoll();
});
Max.addHandler("reordenarDuraciones",(escala) =>{
    comdasuar.desordenarDuracionesSeq(escala);
    cargarPartituraEnRoll();
});
Max.addHandler("retrogradarAlturas", () => {
    comdasuar.retrogradarAlturasSeq();
    cargarPartituraEnRoll();
});

Max.addHandler("retrogradarDuraciones" , () => {
    comdasuar.retrogradarDuracionesSeq();
    cargarPartituraEnRoll();
});

Max.addHandler("transmutarAlturas", (bankB, indiceSeqB) => {
    comdasuar.transmutarAlturasBankSeq(bankB, indiceSeqB);
    cargarPartituraEnRoll();
});

Max.addHandler("transmutarDuraciones", (bankB, indiceSeqB) => {
    comdasuar.transmutarDuracionesBankSeq(bankB, indiceSeqB);
    cargarPartituraEnRoll();
})

Max.addHandler("nuevoBanco", () => {
    comdasuar.nuevoBanco();
    actualizarUmenus();
})



// Funciones para controler GUI's de la interfaz de Max.
const actualizarUmenus = ()=> {
    limpiarUmenus();
    Max.post("NODE: actualizando umenus")
    for(let etiquetaBanco of comdasuar.ADMIN.getEtiquetasBancos()){
        Max.outlet("umenu_bancos append "+etiquetaBanco);
    }
    for(let etiquetaSeq of comdasuar.ADMIN.getEtiquetasSecuencias()){
        Max.outlet("umenu_secuencias append "+etiquetaSeq);
        
    }
    Max.outlet("umenu_bancos set "+comdasuar.ADMIN.getBancoActualIndex());   
    Max.outlet("umenu_secuencias set "+comdasuar.editBanco().getSecuenciaActualIndex());     

}

const setTextedit = (txt) =>{    
    Max.outlet("textedit  \""+comdasuar.editSeq().codigoAMS +"\"");
}

const limpiarUmenus = () =>{
    Max.outlet("umenu_bancos clear");
    Max.outlet("umenu_secuencias clear");
} 

const setTextNombres = (banco,seq) => {
    Max.outlet("txtNombreBanco "+banco);
    Max.outlet("txtNombreSeq "+seq);
}

//otras funciones para
Max.addHandler("checkSeq", ()=>{
    comdasuar.getSeq().print();
})