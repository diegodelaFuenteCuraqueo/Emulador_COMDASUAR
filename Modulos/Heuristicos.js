/*================================================================================+
| EMULADOR COMDASUAR (2018-2021)                                                  |
|· · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · · ·|
| Desarrollado por Diego de la Fuente Curaqueo                                    |
| como parte del proyecto de recodificación del COMDASUAR original                |
| creado por José Vicente Asuar durante los años 70'.                             |
+=================================================================================*/


class Heuristicos{
    constructor(){}

    /**
     * @param {*} AsuarSeq 
     * @param {*} intervalo 
     */
    static transportar(AsuarSeq,intervalo){
        console.log("\n [HEURISTICOS] ~ Transposición : "+intervalo+" mc.\n")
        let midicents = [];
        midicents = AsuarSeq.getMidicents();

        console.log("    Alturas iniciales     : " + midicents.join(" "))
        for(let i = 0; i < midicents.length; i++){
            midicents[i] = midicents[i] + intervalo;
        }
        AsuarSeq.setMidicents(midicents);
        console.log("    Alturas transportadas : "+ midicents.join(" ")+"\n [H] \n");

    }

    /**
     * @param {*} AsuarSeq 
      */
    static retrogradarAlturas(AsuarSeq){
        console.log("\n [HEURISTICOS] ~ Retrogradación de alturas \n")

        let midicents = [];
        midicents = AsuarSeq.getMidicents();
        console.log("    Alturas iniciales     : "+ midicents.join(" "));

        AsuarSeq.setMidicents(midicents.reverse());
        console.log("    Alturas retrogradadas : "+ midicents.join(" ")+"\n [H] \n");

    }

    /**
     * @param {*} AsuarSeq 
      */
    static retrogradarDuraciones(AsuarSeq){
        console.log("\n [HEURISTICOS] ~ Retrogradación de duraciones \n")

        let milisegundos = AsuarSeq.getDuraciones();
        console.log("    Duraciones iniciales     : "+ milisegundos.join(" ")+ ` (${milisegundos.length})`);

        AsuarSeq.setDuraciones(milisegundos.reverse());
        console.log("    Duraciones retrogradadas : "+ AsuarSeq.getDuraciones().join(" ")+` (${milisegundos.length})`+"\n [H] \n");

    }

    /**
     * @param {*} AsuarSeq 
     * @param {*} intervalo 
     */
    static desordenarAlturas(AsuarSeq){
        console.log("\n [HEURISTICOS] ~ Desordenar de alturas \n")

        let Alturas = AsuarSeq.getMidicents();
        desordenar(Alturas);
        AsuarSeq.setMidicents(Alturas);
    }

    /**
     * @param {*} AsuarSeq 
     * @param {*} intervalo 
     */
    static desordenarDuraciones(AsuarSeq){
        console.log("\n [HEURISTICOS] ~ Desordenar de duraciones \n")

        let Duraciones = AsuarSeq.getDuraciones();
        desordenar(Duraciones);
        AsuarSeq.setMidicents(Duraciones);
    }  

    /**
     * @param {*} AsuarSeq 
     * @param {*} intervalo 
     */
    static invertir(AsuarSeq, eje){
        console.log("\n [HEURISTICOS] ~ Inversión : " + eje + " (mc. eje)\n")
 
        let notaEje= eje < 100 ? eje * 100 : eje ;
        let midicents = AsuarSeq.getMidicents();

        console.log("    Alturas iniciales : "+ midicents.join(" "));

        for(let i = 0; i < midicents.length; i++){
            let diferencia =  ( notaEje - midicents[i] ) * -1 ;
            let notaInvertida = (diferencia * -1 ) + notaEje;

            console.log(midicents[i]+" + "+diferencia + " = " + notaInvertida+"     "+( (eje - midicents[i] ) + midicents[i] ) );
            midicents[i] = notaInvertida; //( eje - midicents[i] ) + midicents[i] ; 
        } 
        console.log(" *adding:" + midicents.join(" ") );
        AsuarSeq.setMidicents(midicents);
        console.log("    Alturas invertidas : "+ AsuarSeq.getMidicents().join(" ")+"\n [H] \n");

    }

    /**
     * @param {*} AsuarSeq 
     * @param {*} intervalo 
     */   
    static expandirAlturas(AsuarSeq, eje, escala){
        console.log("\n [HEURISTICOS] ~ expandirAlturas : " + eje + " (mc. eje) x" +escala + "\n");
 
        let notaEje= eje < 100 ? eje * 100 : eje ;
        let midicents = AsuarSeq.getMidicents();

        console.log("    Alturas iniciales : "+ midicents.join(" "));

        for(let i = 0; i < midicents.length; i++){
            let diferencia =  ( notaEje - midicents[i] ) * -1 ;
            let notaInvertida = (diferencia * escala ) + notaEje;

            console.log(midicents[i]+" + "+diferencia + " = " + notaInvertida+"     "+( (eje - midicents[i] ) + midicents[i] ) );
            midicents[i] = notaInvertida; //( eje - midicents[i] ) + midicents[i] ; 
        } 
        console.log(" *adding:" + midicents.join(" ") );
        AsuarSeq.setMidicents(midicents);
        console.log("    Alturas expandidas : "+ AsuarSeq.getMidicents().join(" ")+"\n [H] \n");
    }

    /**
     * @param {*} AsuarSeq 
     * @param {*} intervalo 
     */
    static expandirDuraciones(AsuarSeq,escala){
        console.log("\n [HEURISTICOS] ~ expandirDuración : "+ escala + " (escala) \n");
        let milisegundos = AsuarSeq.getDuraciones();

        for(let i = 0; i < milisegundos.length; i++){
            milisegundos[i] = milisegundos[i]*escala; 
        }
        AsuarSeq.setDuraciones(milisegundos); 
    }

    /**
     * @param {*} AsuarSeq 
     * @param {*} intervalo 
     */
    static transmutarAlturas(AsuarSeqA, AsuarSeqB){
        console.log("\n [HEURISTICOS] ~ Transmutación de Alturas \n")
        //console.log(AsuarSeqB)
        let midicentsA = AsuarSeqA.getMidicents();
        let midicentsB = AsuarSeqB.getMidicents();
        midicentsB = midicentsB.filter( (midicent) => midicent > 0);

        console.log("    Alturas iniciales (A)       : "+ midicentsA.join(" ")+` (${midicentsA.length}) ` );
        console.log("    Alturas aplicadas (B)       : "+ midicentsB.join(" ")+` (${midicentsB.length}) ` );

        let largoA = midicentsA.length + 1;
        let largoB = midicentsB.length + 1;

        let contB = 0;
        for(let i = 0; i < largoA ; i++){

            if(midicentsA[i] == 0){
                continue;
            }else{
                let alturaTransmutada = midicentsB[contB%largoB] ;
                midicentsA[i] = alturaTransmutada;
                contB++;
            }
        }
        console.log("    Alturas transmutadas (B->A) : "+ midicentsA.join(" ")+"\n [H] \n");
        AsuarSeqA.setMidicents(midicentsA);
    }

    /**
     * @param {*} AsuarSeq 
     * @param {*} intervalo 
     */   
    static transmutarDuraciones(AsuarSeqA,AsuarSeqB){
        console.log("\n [HEURISTICOS] ~ Transmutación de duraciones \n")

        let milisegundosA = AsuarSeqA.getDuraciones();
        let milisegundosB = AsuarSeqB.getDuraciones();

        console.log("    Duraciones iniciales (A)      : "+ milisegundosA.join(" ")+` (${milisegundosA.length}) ` );
        console.log("    Duraciones aplicadas (B)      : "+ milisegundosB.join(" ")+` (${milisegundosB.length}) `  );

        let largoA = milisegundosA.length + 1;
        let largoB = milisegundosB.length + 1;

        for(let i = 0; i < largoA; i++){
            milisegundosA[i] = milisegundosB[i%largoB] ;
        }
        console.log("    Duraciones transmutadas (B->A): "+ milisegundosA.join(" ")+"\n [H] \n");
        AsuarSeqA.setDuraciones(milisegundosA);
    }




}

function desordenar(array) {
    array.sort(() => Math.random() - 0.5);
}

module.exports = Heuristicos;