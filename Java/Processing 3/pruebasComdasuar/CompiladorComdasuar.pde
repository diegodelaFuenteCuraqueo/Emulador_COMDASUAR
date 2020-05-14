import java.util.regex.*;


class CompiladorComdasuar{
  public final HashMap<String, String> OCTAVA = new HashMap<String, String>(); {{
    OCTAVA.put("0","12");
    OCTAVA.put("1","24");
    OCTAVA.put("2","36");
    OCTAVA.put("3","48");
    OCTAVA.put("4","60");
    OCTAVA.put("5","72");
    OCTAVA.put("6","84");
    OCTAVA.put("7","96");
    OCTAVA.put("8","108");
    OCTAVA.put("9","120");
  } };
  public final HashMap<String, String> NOTAS = new HashMap<String, String>(); {{
    NOTAS.put("C","0");
    NOTAS.put("D","2");
    NOTAS.put("E","4");
    NOTAS.put("F","5");
    NOTAS.put("G","7");
    NOTAS.put("A","9");
    NOTAS.put("B","11");
  } };
  public final HashMap<String, String> ALTER = new HashMap<String, String>();{{
    ALTER.put("S","1");
    ALTER.put("W","-1");
    ALTER.put("U","0.25");
    ALTER.put("T","0.75");
    ALTER.put("V","-0.25");
    ALTER.put("R","-0.75");
    ALTER.put("Q","0");
  }};
  public final HashMap<String, String> DURS = new HashMap<String, String>();{{
    DURS.put("P","1.5");
    DURS.put("L","8000");
    DURS.put("R","4000");
    DURS.put("B","2000");
    DURS.put("N","1000");
    DURS.put("C","500");
    DURS.put("S","250");
    DURS.put("F","125");
    DURS.put("M","62.5");
  }};
  public final HashMap<String, String> GR_IR = new HashMap<String, String>();{{
    GR_IR.put("0","1");
    GR_IR.put("2","1.5");
    GR_IR.put("3","0.666");
    GR_IR.put("4","1.5");
    GR_IR.put("5","0.8");
    GR_IR.put("7","");
  }};

  DiccionarioComdasuar Codigo;
  String textoDeEntrada = "";
  String textoDeEntradaFormateado="";

  List <String> EVENTOS;
  List <String> AsuarSeqNota;
  List <String> AsuarSeqDur;

  List <String> seqMidinotes;
  List <String> seqMs;
  List <String> seqOnsets;

  float ultimaNota,ultimaDur,ultimaOct,ultimoRitmo;
  String ultimaAlt, ultimoRit;

  String J1duracionConst = "";
  String J2alturaConst = "";
  int J4repeticiones = 0;
  int J5indxDesde = 0;
  int J5indxHasta = 0;
  int JMODO_ACTIVO = 0;
  boolean J2_ACTIVE = false;
  boolean J1_ACTIVE = false;
  boolean J4_ACTIVE = false;
  int J4indxDesde = 0;
  int J4indxHasta = 0;
  List <String> J4alt;
  List <String> J4dur;

  float tempoIndx=1.;

  CompiladorComdasuar(){

   // Codigo = new DiccionarioComdasuar();

    this.AsuarSeqNota = new ArrayList<String>(); 
    this.AsuarSeqDur = new ArrayList<String>();
    
    this.seqMidinotes = new ArrayList<String>(); 
    this.seqMs = new ArrayList<String>(); 
    this.seqOnsets = new ArrayList<String>();
    
    this.JMODO_ACTIVO = 0; 
    this.J2_ACTIVE = false; 
    this.J1_ACTIVE = false; 
    this.J4_ACTIVE = false;
    
    this.J5indxDesde = 0; 
    this.J5indxHasta = 0; 
    this.J4indxDesde = 0;
    this.J4indxHasta = 0;
  }
 
  void cargarPartitura(String txtIn){ //en js es cargarpartitura y texteDeEntrada2lista...
    String txtLimpio = txtIn.trim().replaceAll("\r", "").replaceAll("\n", "").replaceAll(" +", " ");
    this.textoDeEntrada = txtLimpio.toUpperCase();
    this.EVENTOS = Arrays.asList(txtLimpio.split("\\s+") );
    println("Partitura con "+EVENTOS.size()+" eventos.");
  }

  void compilarPartitura(){ //en js es convertir
    String[] list2arr = new String[this.EVENTOS.size()];
    this.EVENTOS.toArray(list2arr);
    compilarPartitura(list2arr);
  }

  //Compilador codigo Asuar -> secuenciasMusical
  void compilarPartitura(String [] lista){ //eventosAsuarIn //en js es convertir

    String eventoAsuarActual = "";
    int seqsIndex = 0;

    //compilamos cada elemento paso por paso
    for(int i = 0; i < lista.length;i++){
      println("Elemento "+i+" : "+lista[i]);

      eventoAsuarActual = lista[i].replaceAll("\\s+","");

      //Si el evento contiene una J es un cambio de modo
      if(eventoAsuarActual.indexOf("J") > -1){
        
        //el char q viene luego de la 'J' es el numero d modoJindicado
        String modoJindicado = Character.toString(eventoAsuarActual.charAt(eventoAsuarActual.indexOf("J")+1) );
        println("MODO : J"+modoJindicado);

        if(J4_ACTIVE){  //cambiamos de modo, primero revisamos si j4 está activo
    
          J4indxHasta = seqsIndex;
          
          //copia el fragmento
          J4alt = this.AsuarSeqNota.subList(J4indxDesde, J4indxHasta+1);
          J4dur = this.AsuarSeqDur.subList(J4indxDesde, J4indxHasta+1);
          //inserta el fragmento copiado la cantidad de veces indicada
          for ( int rep = 1; rep < J4repeticiones; rep++){
            for(int inx = 0; inx < J4alt.size(); inx++){
              
              AsuarSeqNota.set(seqsIndex, J4alt.get(inx) );
              AsuarSeqDur.set(seqsIndex, J4dur.get(inx) );
            
              seqMidinotes.set(seqsIndex , String.valueOf( asuar2MidiNote(this.AsuarSeqNota.get(seqsIndex) ) ) );
              seqMs.set(seqsIndex , String.valueOf( asuar2Ritmo(this.AsuarSeqDur.get(seqsIndex) ) ) );

              seqsIndex++;
            }
          }
          J4_ACTIVE = false;
          //post ("J4 repitiendo desde "+J4indxDesde+" a "+J4indxHasta);  
        } 
        
        if(modoJindicado.equals("0")){ //MODO 0 NOMRAL - - - - - - - - - - -
          println("ACTIVANDO J"+modoJindicado);
           JMODO_ACTIVO = 0;
          J2_ACTIVE = false;
          J1_ACTIVE = false;
          continue;
          
        }else if(modoJindicado.equals("1")){ //MODO 1 dur constante - - - - - 
          println("ACTIVANDO J"+modoJindicado);
          JMODO_ACTIVO = 1;
          J1duracionConst = lista[i+1];
          J2_ACTIVE = false;
          J1_ACTIVE = true;
           i +=1;
          continue;
        
        }else if(modoJindicado.equals("2")){ //MODO 2 alt constante - - - - -
           println("ACTIVANDO J"+modoJindicado);
          JMODO_ACTIVO = 2;
          J2_ACTIVE = true;
          J1_ACTIVE = false;
          
          J2alturaConst  = lista[i+1];
                   
          i +=1;
          continue; 
          
        }else if(modoJindicado.equals("4") ){ //MODO 4 rep.segmento - - - - - -
          
          J4_ACTIVE = true;
          J4repeticiones = parseInt(lista[i+1]);
          J4indxDesde = seqsIndex;
          ArrayList <String> J4alt ;
           ArrayList <String> J4dur ;
          i+= 1;
          continue;
          
        }else if(modoJindicado.equals("5")){ //MODO 5 rep.seccion - - - - - - -
          
          //JMODO_ACTIVO = 5;
          //LES RESTAMOS 1 PA Q QUEDEN EN NUMEROS CARDINALES 1º 2º
          J5indxDesde = parseInt(lista[i+1])-1;
          J5indxHasta = parseInt(lista[i+2])-1;
          //post("cambiando a modo J5, desde "+J5indxDesde+" hasta "+J5indxHasta+"\n");
          
          List <String> J5seqNotas = new ArrayList<String>(); 
          List <String> J5seqDurs = new ArrayList<String>();
          
          //calcula segmentos a copiar
          if(J5indxHasta > J5indxDesde){
            J5seqNotas = this.AsuarSeqNota.subList(J5indxDesde,J5indxHasta+1);
            J5seqDurs = this.AsuarSeqDur.subList(J5indxDesde,J5indxHasta+1);
          }else if (J5indxHasta < J5indxDesde){
            J5seqNotas = this.AsuarSeqNota.subList(J5indxDesde,J5indxHasta+1);
            J5seqDurs = this.AsuarSeqDur.subList(J5indxDesde,J5indxHasta+1);
          }
          
          for(int l = 0 ;l < J5seqNotas.size(); l++){
            String auxN = String.valueOf(this.asuar2MidiNote(J5seqNotas.get(l)));
            J5seqNotas.set(l,auxN);
            
            String auxD = String.valueOf(this.asuar2Ritmo(J5seqDurs.get(l)));
            J5seqDurs.set(l,auxD);
          }
          
          this.seqMidinotes.addAll(J5seqNotas);
          this.seqMs.addAll(J5seqDurs);
          
          i += 2;
          continue;
        }

      //FIN DE MODOS J
      }else { //EL EVENTO ES SONIDO

        //Si el evento no tiene J entonces es un sonido
        if(eventoAsuarActual.indexOf(".")>-1){

        }else if (JMODO_ACTIVO == 0){
          println(eventoAsuarActual+" MODO J0");
          this.AsuarSeqNota.add( eventoAsuarActual);
          this.AsuarSeqDur.add( lista[i+1]);//;.replace(/\s+/g,' '); //esto tiraba error en web
          
          //post("j0 "+seqNotas[seqsIndex]+" "+seqDuraciones[seqsIndex] );
          //AsuarSeqDur = seqDuraciones //  seqNotas = AsuarSeqNota
          i++;
          this.seqMidinotes.add( String.valueOf( asuar2MidiNote(this.AsuarSeqNota.get(seqsIndex) ) ));
          this.seqMs.add( String.valueOf( asuar2Ritmo(this.AsuarSeqDur.get(seqsIndex) ) )) ;
          
          seqsIndex++;

        }else if (JMODO_ACTIVO == 1){ // MODO 1 DURACION CONSTANTE
          println(eventoAsuarActual+" MODO J1");

          this.AsuarSeqNota.add(eventoAsuarActual);
          if (this.AsuarSeqNota.get(seqsIndex).length() == 0){
            this.AsuarSeqNota.add( this.ultimaAlt);}
          
          this.ultimaAlt = this.AsuarSeqNota.get(seqsIndex);
          
          AsuarSeqDur.add( this.J1duracionConst);
          
          this.seqMidinotes.add( String.valueOf( this.asuar2MidiNote(this.AsuarSeqNota.get(seqsIndex)) ) );
          this.seqMs.add( String.valueOf( this.asuar2Ritmo(this.AsuarSeqDur.get(seqsIndex)) ) );
          
          seqsIndex++;
          
        }else if (JMODO_ACTIVO == 2){ //MODO 2 ALTURA CONSTANTE
          println(eventoAsuarActual+" MODO J2");

          this.AsuarSeqDur.add( eventoAsuarActual);
          if ( eventoAsuarActual == ""){
            this.AsuarSeqDur.add(  ultimoRit);}
          this.ultimoRit = this.AsuarSeqDur.get(seqsIndex);
          
          this.AsuarSeqNota.add( this.J2alturaConst);
          
          this.seqMidinotes.add(String.valueOf( this.asuar2MidiNote(this.AsuarSeqNota.get(seqsIndex)) ) );
          this.seqMs.add(String.valueOf( this.asuar2Ritmo(this.AsuarSeqDur.get(seqsIndex)) ) );
          
          seqsIndex++;
        }

      }

    }

  }


  
   float asuar2MidiNote (String cod){
    print("asuar2MidiNote ("+cod+")");
    if(cod == ""){ return this.ultimaNota; }
    
    float calcularNota = 0;

    int octava = 0;
    boolean indicaOct;
    
    //REGEX para ver si primer caracter indica octava o no
    if( Character.toString(cod.charAt(0)).matches("\\d+") ){
      //println(OCTAVA.get( "2" ));
      octava = parseInt (OCTAVA.get( String.valueOf(cod.charAt(0) ) ) );
      indicaOct = true;
    }else{ 
      indicaOct= false;}
    
    //4 CASOS DE INTRODUCCIÓN DE ALTURA
    //A) 1 CHAR: NOTA (+OctavaAnterior)
    if( cod.length() == 1){     
    
      calcularNota = parseFloat (NOTAS.get( String.valueOf(cod.charAt(0) ) ) ) + ultimaOct;
     
     //2 CHARS = 2 OPCIONES
     }else if(cod.length() == 2){ 
       
        //B) OCTAVA + NOTA
        if(indicaOct){         
        calcularNota = octava+ parseFloat (NOTAS.get( String.valueOf(cod.charAt(1) ) ) );
        this.ultimaOct = octava;
        
      }else if(!indicaOct){     
        //C) NOTA + DUR (+OctavaAnterior)
        calcularNota = parseFloat (NOTAS.get( String.valueOf(cod.charAt(0) ) ) ) + parseFloat (ALTER.get( String.valueOf(cod.charAt(1) ) ) );
      }
        
    }else if( cod.length() == 3){ 
      //D) 3 CHARS (oct+nota+alt)
      calcularNota = octava+parseFloat (NOTAS.get( String.valueOf(cod.charAt(1) ) ) ) + parseFloat (ALTER.get( String.valueOf(cod.charAt(2) ) ) );
      this.ultimaOct = octava;
    }
        
    this.ultimaNota = calcularNota;
    //println(cod+" "+calcularNota);
    print(" = "+calcularNota+"\n");
    return calcularNota;
  }
  
  float asuar2Ritmo (String cod){
    print("asuar2Ritmo ("+cod+")");
    if(cod == ""){ return ultimoRitmo;}
   
    float calcularRitmo = 0;
    float subdivision = 1;
    
    for( int x = 0; x < cod.length(); x++){
       
      String caracterActual = (Character.toString(cod.charAt(x)) );
      boolean esInt = caracterActual.matches("\\d+");
        
      if(esInt){
        //println(parseFloat(GR_IR.get(caracterActual)));
        subdivision = parseFloat(GR_IR.get(caracterActual));
        continue;  
      } else if ( caracterActual == "P" ){
        int caracterAnterior = parseInt(caracterActual)-1;
        calcularRitmo+= parseFloat(this.DURS.get( String.valueOf(caracterAnterior) ) ) * .5 * subdivision;      
      } else if ( caracterActual != "P" ){
        //println("noP "+ DURS.get("D") +" ."+caracterActual+".");
        float dur =   parseFloat( DURS.get(caracterActual ) );
        //println(dur+ " dur");
        calcularRitmo+=  dur * subdivision;
      } else {
        println("Error al compilar ritmo: "+cod);}    
    }
    
    this.ultimoRitmo = calcularRitmo;   
    print(" = "+calcularRitmo+"\n");
    return calcularRitmo;
  }
  
  void printElements(){

    String p="",m="",o="";
    for(int i = 0; i < this.seqMidinotes.size();i++){
      p += this.seqMidinotes.get(i)+" ";
      m += this.seqMs.get(i)+" ";
      //o += this.seqOnsets.get(i)+" ";
    }

    println(textoDeEntradaFormateado);
    println("Alturas    : "+p);
    println("Duraciones : "+m);
    //println("Onsets     : "+o);


  }
 

}
