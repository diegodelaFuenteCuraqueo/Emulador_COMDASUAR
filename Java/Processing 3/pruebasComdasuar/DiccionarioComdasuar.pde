import java.util.*;

class DiccionarioComdasuar{
  
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
  
  //DiccionarioComdasuar(){}
  
  
  
  String getOCT(String gr){
    return OCTAVA.get(gr);
  }
  String getNOTA(String gr){
    return NOTAS.get(gr);
  }
  String getALT(String gr){
    return ALTER.get(gr);
  }
   String getDUR(String gr){
    return DURS.get(gr);
  }
  String getGR(String gr){
    return GR_IR.get(gr);
  }
}
