const {AMSparser} = require('./AMSparser.js');
const {DiccionarioAsuar} = require('./diccionarioAsuar.js');
const {SecuenciaAsuar} = require("./SecuenciaAsuar.js");
const {BancoDeSecuencias} = require("./BancoDeSecuencias.js");
const {AdministradorDeBancos} = require("./AdministradorDeBancos.js");
const {NotaAsuar} = require('./NotaAsuar.js');

const fs  = require('fs');

class EmuladorComdasuar{

    constructor(){
        this.ADMIN = new AdministradorDeBancos();
    }







}