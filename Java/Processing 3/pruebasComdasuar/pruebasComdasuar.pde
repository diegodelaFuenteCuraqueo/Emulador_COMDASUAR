import java.lang.instrument.Instrumentation;

secuenciaMusical seq,seq2;

CompiladorComdasuar comp;

String [] notas = {"60","62","65","63"};
String [] durs = {"250","250","500","1000"};
String [] ons = {"0","250","250","500"};
String [] vels = {"120","120","120","120"};

float [] notasB = {65,70,62};
float [] dursB = {750,250,1000,500};
float [] onsB = {0,750,1000,2000};
float [] velsB ={120,80,90};

void setup(){

  
  comp = new CompiladorComdasuar();
  //comp.asuar2MidiNote("5BS");
  
  //comp.cargarPartitura("J1 C 4C D E F G A");
  //comp.cargarPartitura(" 4C N 3D C F C G B");
  comp.cargarPartitura("4c n j1 c e g 5c 4b a b j0 5c b 4g b j5 1 7 5c r".toUpperCase()); //ejemplo que da asuar en su texto
  comp.compilarPartitura();
  comp.printElements();

  
  
  
  seq = new secuenciaMusical("Seq01");
  seq2 = new secuenciaMusical("Seq02");

  
  
/*
  if(false){
  //ingresa listas con valores
  seq.setSeqNotas( notas );
  seq.setSeqDurs( durs );
  seq.setSeqVels( vels );
  
   //ingresa listas con valores
  seq2.setSeqNotas( floatArr2StrArr(notasB) );
  seq2.setSeqDurs( floatArr2StrArr(dursB) );
  seq2.setSeqVels( floatArr2StrArr(velsB) );
  
  
  //imprime secuencia
  println("imprime secuencia");
  seq.printListValues();;
  println();
  
  //retrograda duraciones e imprime
  println("retrograda duraciones e imprime");
  seq.retrogradarDuraciones();
  seq.printListValues();
  println();

  
  //retrograda alturas e imprime
  println("retrograda alturas e imprime");
  seq.retrogradarAlturas();
  seq.printListValues();
  println();

  //retrograda alturas e imprime (debería quedar como al principio)
  println("retrograda alturas e imprime (debería quedar como al principio)");
  seq.retrogradar();
  seq.printListValues();
  println();

  //transpone e imprime
  println("transpone+1");
  seq.transportar(1);
  seq.printListValues();
  println();

  //invierte en 60 e imprime
  println("invierte en 60 e imprime");
  seq.invertir(60);
  seq.printListValues();
  println();

  //invierte en 60 e imprime
  println("expande tonos centro 60 indice *2");
  seq.expandirTonos(60, 2);
  seq.printListValues();
  println();
  
  //imprime secuencia 2
  println("imprime secuencia2");
  seq2.printListValues();;
  println();
  
  //transmuta alturas seq1 con seq2
  println("Transmutamos alturas de seq2 con seq1");
  seq2.transmutarTonos(seq); 
  seq2.printListValues();
  println();  
  
  //transmuta duraciones seq1 con seq2
  println("Transmutamos ritmos de seq2 con seq1");
  seq2.transmutarRitmos(seq); 
  seq2.printListValues();
  println();  
    
  String cadenaDePrueba="hola  a\n todos   uds";
  println(cadenaDePrueba);  
  textIn2ArregloEventosStr("hola  a todos   \n   uds");
  }
  */
  
}

void draw(){

  
  

}

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

void textIn2ArregloEventosStr(String txtIn){
  
  String txtLimpio = txtIn.trim().replaceAll("\r", "").replaceAll("\n", "").replaceAll(" +", " ");
  //txtLimpio = txtLimpio;
  String[] words = txtLimpio.split("\\s+");
  println("."+txtLimpio+".");
  println("."+words.length+".");
}
