/*================================================================================+
| EMULADOR COMDASUAR (2018-2021)                                                  |
|· · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · ·|
| Desarrollado por Diego de la Fuente Curaqueo                                    |
| como parte del proyecto de recodificación del COMDASUAR original                |
| creado por José Vicente Asuar durante los años 70'.                             |
+=================================================================================*/


/** 
 * Convierte código Asuar en lista de alturas y duraciones 
 * siguiendo la misma nomenclatura. */ 
class AMSparser{

    constructor(){
        this.clear();
    }

    /**
     * Vacía las variables del objeto   */
    clear(){
        this.stringIn = "";     //texto de entrada
        this.listaDePalabras = [];
        this.AMSalturas = [];
        this.AMSduraciones = [];

        this.tempo = {
            figura:"N", 
            pulsosPorMin: 60,
            duracionPulso:1000
        }
        
        //misma secuencia pero con todas las redundancias necesarias para que el diccionarioAsuar las reconozca
        this.codigoPlano = {
            alturas : [], 
            duraciones:[]
        }
        //obj J4 incluye variables relativas a la repetición de notas
        this.J4 = {
            seq: {  alt : [],   dur : []},
            activo: false, 
            repeticiones: 0   
        }
    }

    /**
     * @param {String} AMSstring Texto de entrada con partitura escrita en código (AMS)
     */
    cargarPartitura(AMSstring){
        this.clear();
        this.stringIn = AMSstring;
        this.listaDePalabras = this.txt2listaPalabras(AMSstring);
    }

    /**
     * Aplica las redundancias a cada elemento de las secuencias Asuar
     * de modo que puedan ser interpretadas individualmente por el diccionario asuar
     * Las alturas deben indicar por lo menos octava y nota (alteración opcional)
     * Las duraciones deben indicar almenos 1 ritmo y su grupo irregular,
     * el 0 sirve para anular el grupo irregular anterior. No es necesario que cada ritmo tenga un 0.*/
    aplicarRedundancias(){
        console.log("\nAPLICANDO REDUNDANCIAS - - - - - - - - - - - - - - - - - - - -");

        let gruposIrregulares = "0357".split("");
        let grupoIrregular = "";
        let octavas = "123456789".split("");
        let ultimaOctava = "";

        for(let i = 0; i < this.AMSalturas.length;i++){
            //aplicamos redundancias de octavas
            let alturaConTodosLosDatos = this.AMSalturas[i];
            if(!octavas.includes(alturaConTodosLosDatos[0]) && !alturaConTodosLosDatos.includes("R")){
                alturaConTodosLosDatos = ultimaOctava+alturaConTodosLosDatos;
            }else if(octavas.includes(alturaConTodosLosDatos[0])){
                ultimaOctava = alturaConTodosLosDatos[0];
            }

            this.codigoPlano.alturas.push(alturaConTodosLosDatos);

            //aplicamos redundancias de grupos irregulares
            let duracionConTodosLosDatos = this.AMSduraciones[i];

            if(gruposIrregulares.includes(duracionConTodosLosDatos[0])){
                grupoIrregular = duracionConTodosLosDatos[0];
            }else {
                if(grupoIrregular=="0"){
                }else{
                    duracionConTodosLosDatos =  grupoIrregular+duracionConTodosLosDatos;
                }
            }
            this.codigoPlano.duraciones.push(duracionConTodosLosDatos)

            console.log(this.AMSalturas[i]+" "+this.AMSduraciones[i]+" => "+alturaConTodosLosDatos+" "+duracionConTodosLosDatos );
        }

    }

    /**
     * Convierte el texto de entrada en listas de alturas y duraciones.
     * También aplica los cambios de modo y repeticiones de pasajes:
     *  J0, J1, J2    =     MODOS DE INPUT
     *  J4, J5        =     MODOS DE REPETICIÓN
     *  J3, J6, J7    =     MODOS DE MODULACION DE NOTA (aun no implementado :c )
     */
    compilar(){
        console.log("========================== AMS PARSER ========================== ");
        let modoInputActivo = 0;
        let ritmoConstanteJ1= "";
        let alturaConstanteJ2="";

        //palabra por palabra...
        for(let i=0; i<this.listaDePalabras.length; i++){
            
            let codigoActual = this.listaDePalabras[i];
            console.log("Indice "+i+" : \'"+codigoActual+"\'");

            //el elemento es un cambio de modo J..  ---------------------------------------------------------//
            if(codigoActual.includes("J")){
                if(codigoActual[1]=="0" || codigoActual.includes("0")){  //J0 introducción normal (default)  
                    this.aplicarRepeticionesJ4();   //agrega notas repetidas en caso de q J4 estuviera activo
                    console.log("  CAMBIO DE MODO  : "+codigoActual);
                    modoInputActivo = 0;
                    continue;
                
                }else if(codigoActual[1]=="1"){     //J1 Ritmo constante -  -  -  -  -  -  -  -  -  -  -  -  -
                    this.aplicarRepeticionesJ4();   //agrega notas repetidas en caso de q J4 estuviera activo
                    modoInputActivo = 1;
                    ritmoConstanteJ1 = this.listaDePalabras[i+1];
                    console.log("  CAMBIO DE MODO  : "+codigoActual+"\n  Ritmo constante : "+ritmoConstanteJ1+"\n (saltando siguiente)");
                    i++; continue;
                
                }else if(codigoActual[1]=="2"){     //J2 Altura constante -  -  -  -  -  -  -  -  -  -  -  -  -
                    this.aplicarRepeticionesJ4();   //agrega notas repetidas en caso de q J4 estuviera activo
                    modoInputActivo = 2;
                    alturaConstanteJ2 = this.listaDePalabras[i+1];
                    console.log("  CAMBIO DE MODO   : "+codigoActual+"\n  Altura constante : "+alturaConstanteJ2+"\n (saltando siguiente)");
                    i++; continue;
                
                }else if(codigoActual[1]=="3"){     //J3  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -

                }else if(codigoActual[1]=="4"){     //J4 repite notas (hasta cambio de modo)  -  -  -  -  -  -  
                    this.J4.activo = true;
                    this.J4.repeticiones = parseInt(this.listaDePalabras[i+1]); 
                    this.J4.seq = { alt : [], dur: [] };
                    console.log("  CAMBIO DE MODO : "+codigoActual+"\n   Repeticiones "+this.J4.repeticiones+"\n (saltando siguiente)");
                    i++; continue;
                
                }else if(codigoActual[1]=="5"){     //J5 repite pasaje (desde/hasta)  -  -  -  -  -  -  -  -  - 
                    this.aplicarRepeticionesJ4();   //agrega notas repetidas en caso de q J4 estuviera activo
                    this.copiarPasajeJ5( parseInt(this.listaDePalabras[i+1])-1 , parseInt(this.listaDePalabras[i+2]));
                    i+=2; continue;
                }
            //el elemento es un cambio de tempo -------------------------------------------------------------//
            }else if(codigoActual.includes("=")){   //no debe llevar espacios (ej 'N=60')
                console.log(" * Cambiando pulso: "+codigoActual);

                let tmp = codigoActual.split("=");
                this.tempo.figura = tmp[0];
                this.tempo.pulsosPorMin = parseFloat(tmp[1]);
                this.tempo.duracionPulso= (60/this.tempo.pulsosPorMin)*1000;

            //el elemento altura o duración -----------------------------------------------------------------//
            }else{
                if(modoInputActivo == 0){           // INGRESANDO NOTA EN MODO J0
                    this.AMSalturas.push(codigoActual == "/" ? this.AMSalturas[this.AMSalturas.length-1]: codigoActual);
                    this.AMSduraciones.push( this.listaDePalabras[i+1] == "/" ? this.AMSduraciones[this.AMSduraciones.length-1] : this.listaDePalabras[i+1]);
                    i++; //se salta la duracion porque ya fue asignada

                }else if(modoInputActivo == 1){     //INGRESANDO NOTA EN MODO DURACION CONSTANTE
                    this.AMSalturas.push(codigoActual == "/" ? this.AMSalturas[this.AMSalturas.length-1]: codigoActual);
                    this.AMSduraciones.push(ritmoConstanteJ1);    

                }else if(modoInputActivo == 2){     //INGRESANDO NOTA EN MODO ALTURA CONSTANTE
                    this.AMSalturas.push(alturaConstanteJ2);
                    this.AMSduraciones.push( codigoActual == "/" ? this.AMSduraciones[this.AMSduraciones.length-1] : codigoActual);
                }
                console.log("Nueva Nota : Altura "+this.AMSalturas[this.AMSalturas.length-1]+", duración: "+this.AMSduraciones[this.AMSduraciones.length-1]);

                if(this.J4.activo){     //el modo 4 está activo, vamos guardando las notas ingresadas
                    this.J4.seq.alt.push(this.AMSalturas[this.AMSalturas.length-1]);
                    this.J4.seq.dur.push(this.AMSduraciones[this.AMSduraciones.length-1]);
                }
            }
        }
        //aplicamos redundancias para generar secuencias planas (con todos los datos requeridos para compilar)
        this.aplicarRedundancias();
    }

    /**
     * En caso de que se active otro modo, el modo J4 debe insertar todas las notas
     * almacenadas a este momento. Esta función se encarga de eso...    */
    aplicarRepeticionesJ4(){
        if(this.J4.activo){
            this.J4.activo = false;
            console.log("   * (MODO J4: Ingresando repetición del pasaje)")
            for(let i = 1; i < this.J4.repeticiones ; i++){
                this.AMSalturas = this.AMSalturas.concat(this.J4.seq.alt);
                this.AMSduraciones= this.AMSduraciones.concat(this.J4.seq.dur);
            }
        }
    }

    /**
     * Aplica modo J5 (repite pasaje)
     * @param {numbrer} desde indice de la nota desde donde hay quecopiar
     * @param {number} hasta indice de la nota hasta donde hay que copiar (inclusive)
     */
    copiarPasajeJ5(desde,hasta){
        let J5desde = desde;
        let J5hasta = hasta;
        console.log("CAMBIO DE MODO : J5\n  Repetir de "+J5desde+" a "+J5hasta +"\n (saltando siguiente)");

        //insertamos repeticion
        let J5alts = this.AMSalturas.slice(J5desde,J5hasta);
        let J5durs = this.AMSduraciones.slice(J5desde,J5hasta);
        console.log(" * (MODO J5: Ingresando repeticion de pasaje. "+J5alts.length+" eventos)")

        this.AMSalturas = this.AMSalturas.concat(J5alts);
        this.AMSduraciones = this.AMSduraciones.concat(J5durs);
    }

    /**TXT2lista de palabras:
     * @param {String} stringIN cadena de texto con saltos de líneas y espacios.
     * @returns Array con palabras individuales (sin espacios ni saltos de línea).
     */
    txt2listaPalabras(stringIN){
        //eliminamos saltos de linea y espacios duplicados
        let txtSinNewLine = stringIN.replace(/\n+/g," ");
        let txtSinEspaciosDup = txtSinNewLine.replace(/\s+/g,' ').split(" ");
        let arregloDePalabras = [];

        //construye arreglo con palabras
        for(let i = 0; i < txtSinEspaciosDup.length; i++){
            if(txtSinEspaciosDup[i] === ""){
                continue;  
            }else{    
                arregloDePalabras.push(txtSinEspaciosDup[i].toUpperCase());
            }
        }
        return arregloDePalabras;
    }

    getTempo(){ return this.tempo;}

}


exports.AMSparser = AMSparser;
/*
const {AMSparser} = require('./AMSparser.js');
let AMSparser = new AMSparser();
*/