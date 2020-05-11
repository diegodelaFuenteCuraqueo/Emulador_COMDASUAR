class ComdasuarSeq extends secuenciaMusical{
    
  String cadenaDeEntrada = "";
  CompiladorComdasuar COMPILADOR = new CompiladorComdasuar();
  
   ComdasuarSeq(String str){
     super(str);
     
   }
   
   void cargarPartitura(String txt){
     this.cadenaDeEntrada = txt;
   }

}
