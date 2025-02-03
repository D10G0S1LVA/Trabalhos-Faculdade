/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package labs13_ds;

import java.time.LocalDate;
import java.util.ArrayList;

/**
 *
 * @author Diogo Silva
 */
public class LABS13_DS {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        ObraDeArte obraDeArte1 = new ObraDeArte("Oficina de Fidias", 300, Genero.ESCULTURA, LocalDate.of(2000, 07, 24));
        ObraDeArte obraDeArte2 = new ObraDeArte();
        System.out.println(obraDeArte1 + "\n");
        System.out.println(obraDeArte2 + "\n---------------------------------------------------------"
                + "\n\n");
        
        ObraClassica obraClassica1 = new ObraClassica(Epoca.CLASSICOROMANO, "Oficina de Fidias", 30, Genero.ESCULTURA, LocalDate.of(2000, 01, 01));
        ObraClassica obraClassica2 = new ObraClassica();
        System.out.println(obraClassica1 + "\n");
        System.out.println(obraClassica2 + "\n---------------------------------------------------------"
                + "\n\n");
        
        ObraContemporanea obraContemporanea1 = new ObraContemporanea("XXX", "Memorial do Convento 2º ed.", 50, Genero.LITERATURA, LocalDate.of(1982, 05, 15));
        ObraContemporanea obraContemporanea2 = new ObraContemporanea();
        System.out.println(obraContemporanea1 + "");
        System.out.println(obraContemporanea2 + "\n---------------------------------------------------------"
                + "\n\n");
        
        ArrayList<ObraDeArte> loja = new ArrayList<ObraDeArte>();
        loja.add(obraDeArte1);
        loja.add(obraDeArte2);
        loja.add(obraClassica1);
        loja.add(obraClassica2);
        loja.add(obraContemporanea1);
        loja.add(obraContemporanea2);
        for(ObraDeArte out: loja)
            System.out.println(out);
    }
    
}
