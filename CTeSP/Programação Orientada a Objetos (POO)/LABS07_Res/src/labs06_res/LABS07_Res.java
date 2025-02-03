package labs06_res;

import java.time.LocalDate;
import java.time.Month;

public class LABS07_Res {

    public static void main(String[] args) {
        System.out.println("\\XXXXXXXXXXXX NIVEL 1 – Enum EnumEpoca");
        EnumEpoca ee1= EnumEpoca.ALTA;
        EnumEpoca ee2= EnumEpoca.BAIXA;
        EnumEpoca ee3= EnumEpoca.NORMAL;
        System.out.println("Época " + ee1);
        System.out.println("Época " + ee2);
        System.out.println("Época " + ee3);
        
        System.out.println("\\XXXXXXXXXXXX NIVEL 2 – Classe Epoca");
        Epoca eb = new Epoca (EnumEpoca.BAIXA, LocalDate.of(2020,1,3), LocalDate.of(2020,2,27));
        Epoca en = new Epoca (EnumEpoca.NORMAL, LocalDate.of(2020,3,1), LocalDate.of(2020,5,30));
        Epoca ea = new Epoca (EnumEpoca.ALTA, LocalDate.of(2020,6,1), LocalDate.of(2020,8,30));
        System.out.println ("Epoca " + eb.getEpoca() + 
                "\tde " +  eb.getDataDeInicio() +
                " a " + eb.getDataDeFim());
        System.out.println ("Epoca " + en.getEpoca() + 
                "\tde " +  en.getDataDeInicio() +
                " a " + en.getDataDeFim());
        System.out.println ("Epoca " + ea.getEpoca() + 
                "\tde " +  ea.getDataDeInicio() +
                " a " + ea.getDataDeFim());
        
        System.out.println("\\XXXXXXXXXXXX NIVEL 3 – Classe Diária");
        Diaria db = new Diaria (EnumEpoca.BAIXA, LocalDate.of(2020,1,3), LocalDate.of(2020,2,27), 5.0);
        Diaria dn = new Diaria (EnumEpoca.NORMAL, LocalDate.of(2020,3,1), LocalDate.of(2020,5,30), 7.5);
        Diaria da = new Diaria (EnumEpoca.ALTA, LocalDate.of(2020,6,1), LocalDate.of(2020,8,30), 12.5);
        System.out.println ("Epoca " + db.getEpoca() + 
                "\tde " +  db.getDataDeInicio() +
                " a " + db.getDataDeFim() +
                " valor c/ IVA: " + db.getValor());
        System.out.println ("Epoca " + dn.getEpoca() + 
                "\tde " +  dn.getDataDeInicio() +
                " a " + dn.getDataDeFim() +
                " valor c/ IVA: " + dn.getValor());
        System.out.println ("Epoca " + da.getEpoca() + 
                "\tde " +  da.getDataDeInicio() +
                " a " + da.getDataDeFim() +
                " valor c/ IVA: " + da.getValor());
        
        System.out.println("\\XXXXXXXXXXXX NIVEL 4 – Métodos toString");
        // Note como o código ficou muito mais compacto e legível depois de
        // agregarmos o código num método para retornar a string com o 
        // estado do objeto ;-)
        System.out.println (eb.toString());
        System.out.println (en.toString());
        System.out.println (ea.toString());
        System.out.println (db.toString());
        System.out.println (dn.toString());
        System.out.println (da.toString());
    }
    
    
}
