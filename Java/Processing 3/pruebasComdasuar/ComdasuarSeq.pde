class ComdasuarSeq extends secuenciaMusical{
  
  //"La memoria donde se archivan los datos musicales tiene una extensión de 2 Kbytes memoria RAM."

  String cadenaDeEntrada = "";
  CompiladorComdasuar COMPILADOR = new CompiladorComdasuar();
  
   ComdasuarSeq(String str){
     super(str);
     
   }
   
   void cargarPartitura(String txt){
     this.cadenaDeEntrada = txt;
   }

}
