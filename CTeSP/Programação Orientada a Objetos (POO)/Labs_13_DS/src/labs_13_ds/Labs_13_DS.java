/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package labs_13_ds;

/**
 *
 * @author Diogo Silva
 */
public class Labs_13_DS {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        System.out.println("NNNNNNNNNNNNNNNNNNNNNIVEL 1");
        ObraDeArte oarte1 = new ObraDeArte("Guernica", 2000000.0);
        ObraDeArte oarte2 = new ObraDeArte();
        System.out.println(oarte1+"\n");
        System.out.println(oarte2+"\n");
        
        System.out.println("\n\n\nNNNNNNNNNNNNNNNNNNNNNIVEL 2");
        ObraClassica oc1 = new ObraClassica(Epoca.CLASSICOROMANO, "Oficina de tal e tal", 50000);
        ObraClassica oc2 = new ObraClassica();
        System.out.println(oc1+"\n");
        System.out.println(oc2+"\n");
        
        System.out.println("\n\n\nNNNNNNNNNNNNNNNNNNNNNIVEL 3");
        ObraContemporanea oco1 = new ObraContemporanea(20, "Guernica", 9874512.5);
        ObraContemporanea oco2 = new ObraContemporanea();
        System.out.println(oco1+"\n");
        System.out.println(oco2+"\n");
        
        System.out.println("\n\n\nNNNNNNNNNNNNNNNNNNNNNIVEL 4 - Composição de Classes");
        
    
    }
    
}
