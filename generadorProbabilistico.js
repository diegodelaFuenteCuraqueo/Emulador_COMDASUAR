
post("generadorProbabilistico.js Cargado\n");

function dadoMusical(){
    //estos arreglos deberían tener el mismo tamaño.
    this.opciones = [];
    this.probabilidades = [];

    this.tirarDados = function () {

        var sum = 0;
        for(var x = 0; x < this.probabilidades.length; x++){
            sum += this.probabilidades[x];
        }

        var rand = Math.random();   //tiramos los dados
        var alternativa = 0;
        for(var i = 0; i < this.probabilidades.length; i++) {
            alternativa += this.probabilidades[i] / sum;
            
            if(rand < alternativa) {
                return this.opciones[i];
            }
        }
        return -1;  // Nunca ocurrirá a menos que prob < 1
    }

    this.tirarVariasVeces = function (cantidadDeVeces){
        var listaDeTiradas = [];
        for(var x = 0; x < cantidadDeVeces; x++){
            listaDeTiradas.push(this.tirarDados());
        }
        return listaDeTiradas;
    }

    this.setOpciones = function (alt){
        this.opciones = alt.slice(0);
    }
    this.setProbabilidades = function(prob){
        this.probabilidades = prob.slice(0);
    }

    this.getOpciones = function (){
        return this.opciones;
    }
    this.getProbabilidades = function(){
        return this.probabilidades;
    }

    this.getOpcionYprobabilidad = function (indice){
        var opYprob = [];
        opYprob[0] = this.opciones[indice];
        opYprob[1] = this.probabilidades[indice];
        return opYprob;
    }
}

function GeneradorDeSecuenciasProbabilisticas  (){

    //indices de elementos randomizables 
    //segun texto de asuar
    this.REG = new dadoMusical();
    this.ALT = new dadoMusical();
    this.DUR = new dadoMusical();
    this.ARM = new dadoMusical();
    this.TEX = new dadoMusical();

    this.largoListas = 5;

    //listas con datos generados
    this.listaRegistros = []
    this.listaAlturas = [];
    this.listaDuraciones = [];
    this.listaArmonia = [];
    this.listaTextura = [];

    this.generarSecuencia = function (){
        this.listaRegistros = this.REG.tirarVariasVeces(this.largoListas).slice(0);
        this.listaAlturas   = this.ALT.tirarVariasVeces(this.largoListas).slice(0);
        this.listaDuraciones= this.DUR.tirarVariasVeces(this.largoListas).slice(0);
        this.listaArmonia   = this.ARM.tirarVariasVeces(this.largoListas).slice(0);
        this.listaTextura   = this.TEX.tirarVariasVeces(this.largoListas).slice(0);
    }

  

    this.setLargoListas = function (x){
        this.largoListas = x;
    }

    this.copiarOtroGenerador = function(gen){
        this.REG.opciones       = gen.REG.opciones.slice(0) ;
        this.REG.probabilidades = gen.REG.probabilidades.slice(0);
        this.ALT.opciones       = gen.ALT.opciones.slice(0);
        this.ALT.probabilidades = gen.ALT.probabilidades.slice(0);
        this.DUR.opciones       = gen.DUR.opciones.slice(0);
        this.DUR.probabilidades = gen.DUR.probabilidades.slice(0);
        this.ARM.opciones       = gen.ARM.opciones.slice(0);
        this.ARM.probabilidades = gen.ARM.probabilidades.slice(0);
        this.TEX.opciones       = gen.TEX.opciones.slice(0);
        this.TEX.probabilidades = gen.TEX.probabilidades.slice(0);
    }
}