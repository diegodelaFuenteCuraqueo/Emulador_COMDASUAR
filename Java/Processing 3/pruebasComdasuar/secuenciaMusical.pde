import java.util.*;

class secuenciaMusical {
  //VARIABLES GENERALES
  private String stringIn = "";
  private String seqName  = "sequence1";
  private String seqCleff = "";
  private float tempo = 60;
  //ARRAYLIST DE SECUENCIAS
  private ArrayList <String> listaEventos = new ArrayList<String>();
  private ArrayList <String> seqNotas     = new ArrayList<String>();
  private ArrayList <String> seqDurs      = new ArrayList<String>();
  private ArrayList <String> seqOnsets    = new ArrayList<String>();
  private ArrayList <String> seqVels      = new ArrayList<String>(); 

  //CONSTRUCTOR - - - - - - - - - - - - - - - - - - - - - - - - - - 
  secuenciaMusical(String name) {
    this.seqName = name;
    println("Creando secuencia "+this.seqName);
  }
  
  //METODOS DE SECUENCIA - - - - - - - - - - - - - - - - - - - - - - -
  //copiar otra secuencia (todas las listas)
  void copiarOtraSeq (secuenciaMusical seqIn) {
    this.seqName      = seqIn.getSeqName();
    this.stringIn     = seqIn.getStringIn();
    this.seqNotas     = seqIn.getSeqNotasAL();
    this.seqDurs      = seqIn.getSeqDursAL();
    this.seqOnsets    = seqIn.getSeqOnsAL();
    this.seqVels      = seqIn.getSeqVelsAL();
    this.listaEventos = seqIn.getListaEventosAL();
  }

  void calcularOnsetsDesdeMs(){
    this.seqOnsets.clear();
    this.seqOnsets.add("0");
    float calcularOnset = parseFloat( seqDurs.get(0) );
    for (int l = 1; l < seqDurs.size(); l++){
      seqOnsets.add( String.valueOf(calcularOnset) );
      calcularOnset+= parseFloat( seqDurs.get(l) );
    }
  }

  //Heurísticos básicos
  void transportar(float semitono){
    for(int i = 0; i < this.seqNotas.size();i++){
      float nuevaNota = parseFloat( seqNotas.get(i)) + semitono;
      seqNotas.set(i, String.valueOf(nuevaNota) );
    }
  }

  void invertir(float midiNotaEje){
    this.expandirTonos(midiNotaEje,-1);
  }

  void expandirTonos(float midiNotaEje, float index){
    float [] seqIntervalos = new float[this.seqNotas.size()];
    for(int i = 0; i < this.seqNotas.size();i++){
      seqIntervalos[i] = ( parseFloat(seqNotas.get(i))-midiNotaEje );
      seqNotas.set( i, String.valueOf(midiNotaEje+(seqIntervalos[i] * index) ) );
    } 
  }

  void retrogradar(){
    this.retrogradarDuraciones();
    this.retrogradarAlturas();
  }

  void retrogradarDuraciones(){
    Collections.reverse(this.seqDurs);
    this.calcularOnsetsDesdeMs();
  }

  void retrogradarAlturas(){
     Collections.reverse(this.seqNotas);
  }

  //Heurísticos avanzados
  void transmutarTonos (secuenciaMusical seqIn){
    int seqInSize = seqIn.getSeqNotas().length;
    for(int i = 0; i < this.seqNotas.size();i++){
      int indiceSeqIn = i % seqInSize;
      this.seqNotas.set( i , seqIn.getNota(indiceSeqIn) );
    }
  }
  
  void transmutarRitmos (secuenciaMusical seqIn){
    int seqInSize = seqIn.getSeqDurs().length;
    for(int i = 0; i < this.seqDurs.size();i++){
      int indiceSeqIn = i % seqInSize;
      this.seqDurs.set( i , seqIn.getDur(indiceSeqIn) );
    }
    this.calcularOnsetsDesdeMs();
  }
  
  //SETTERS DE DATOS - - - - - - - - - - - - - - - - - - - - - - - -
  void setSeqName       (String str)    {  this.seqName      = str;}
  void setStringIn      (String str)    {  this.stringIn     = str;}
  void setTempo         (float t)       {  
    this.tempo = t;
    //acá habría q recalcular duraciones y onsets
    //this.calcularOnsetsDesdeMs();
  }

  //...DE ARRAYS
  void setSeqListaEvent (String[] seqN) {  this.listaEventos = new ArrayList<String>(Arrays.asList(seqN));}
  void setSeqNotas      (String[] seqN) {  this.seqNotas     = new ArrayList<String>(Arrays.asList(seqN));}
  void setSeqVels       (String[] seqN) {  this.seqVels      = new ArrayList<String>(Arrays.asList(seqN));}
  void setSeqOns        (String[] seqN) {  this.seqOnsets    = new ArrayList<String>(Arrays.asList(seqN));} 
  void setSeqDurs       (String[] seqN) {  this.seqDurs = new ArrayList<String>(Arrays.asList(seqN));    
    this.calcularOnsetsDesdeMs();
  }

  //...DE ARRAYLISTS:
  void setSeqListaEventAL(ArrayList <String> seqN) {  this.setSeqListaEvent(seqN.toArray(new String[0]));}
  void setSeqNotasAL     (ArrayList <String> seqN) {  this.setSeqNotas(seqN.toArray(new String[0]));}
  void setSeqVelsAL      (ArrayList <String> seqN) {  this.setSeqVels(seqN.toArray(new String[0]));}
  void setSeqOnsAL       (ArrayList <String> seqN) {  this.setSeqOns(seqN.toArray(new String[0]));}  
  void setSeqDursAL      (ArrayList <String> seqN) {  this.setSeqDurs(seqN.toArray(new String[0]));
    this.calcularOnsetsDesdeMs();
  }

  //GETTERS DE DATOS- - - - - - - - - - - - - - - - - - - - - - - - -
  String getStringIn () {  return this.stringIn;}
  String getSeqName  () {  return this.seqName;}
  //...DE ARRAYS
  String [] getListaEventos()           { return this.listaEventos.toArray(new String[0]);}  
  String [] getSeqNotas    ()           { return this.seqNotas.toArray(new String[0]);}  
  String [] getSeqDurs     ()           { return this.seqDurs.toArray(new String[0]);}      
  String [] getSeqOns      ()           { return this.seqOnsets.toArray(new String[0]);}  
  String [] getSeqVels     ()           { return this.seqVels.toArray(new String[0]);}  
  //...DE ARRAYLISTS
  ArrayList<String> getListaEventosAL() { return this.listaEventos;}  
  ArrayList<String> getSeqNotasAL    () { return this.seqNotas;}  
  ArrayList<String> getSeqDursAL     () { return this.seqDurs;}      
  ArrayList<String> getSeqOnsAL      () { return this.seqOnsets;}  
  ArrayList<String> getSeqVelsAL     () { return this.seqVels;}
  //GETTERS DE EVENTOS ESPECÍFICOS
  String getEvento  (int inx)           { return this.listaEventos.get(inx); }
  String getNota    (int inx)           { return this.seqNotas.get(inx); }
  String getDur     (int inx)           { return this.seqDurs.get(inx); }
  String getOn      (int inx)           { return this.seqOnsets.get(inx); }
  String getVel     (int inx)           { return this.seqVels.get(inx); }

  void printListValues(){
    println("Nombre : "+this.getSeqName());
    println("Notas  : "+array2String( this.getSeqNotas() ) );
    println("Vels.  : "+array2String( this.getSeqVels()  ) );
    println("Onsets : "+array2String( this.getSeqOns()) );
    println("Durs   : "+array2String( this.getSeqDurs()  ) );

  }

  void printEventValues(int indx){
    println("Nombre : "+this.getSeqName());
    println("Notas  : "+this.getNota(indx));
    println("Vels.  : "+this.getVel(indx));
    println("Onsets : "+this.getOn(indx) );
    println("Durs   : "+this.getDur(indx));
  }

  //FUNCIONES DE UTILIDAD
  String array2String(String[] ar){
    String out = "";
    for(int i = 0; i < ar.length;i++){
      out+= ar[i]+" ";
    }
    return out;
  }
  float [] StrArr2FloatArr( String [] str){
    float[] out = new float[str.length];
    for(int i = 0; i < str.length; i++){
      out[i] = parseFloat(str[i]);
    }
    return out;
  }
  String []  floatArr2StrArr ( float [] f){
    String [] out = new String[f.length];
    for(int i = 0; i < f.length; i++){
      out[i] = String.valueOf(f[i]);
    }
    return out;
  }
}
