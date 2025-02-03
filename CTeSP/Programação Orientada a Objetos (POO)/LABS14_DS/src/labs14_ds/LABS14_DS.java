/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package labs14_ds;

import java.util.ArrayList;

/**
 *
 * @author Diogo Silva
 */
public class LABS14_DS {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        System.out.println("\nXXXXXXX NIVEL 1 A SuperClasse");
        SuperClasse sc1 = new SuperClasse();
        SuperClasse sc2 = new SuperClasse('?');
        System.out.println(sc1);
        System.out.println(sc2);
        
        System.out.println("\nXXXXXXX NIVEL 2 SubClasses 1 e 2");
        SubClasse1 subc1 = new SubClasse1(true, 'B');
        SubClasse2 subc2 = new SubClasse2('a','C');
        System.out.println(subc1);
        System.out.println(subc2);
        
        System.out.println("\nXXXXXXX NIVEL 3 Polimorfismo do toString");
        sc1 = subc1;
        sc2 = subc2;
        
        ArrayList<SuperClasse> classes = new ArrayList<>();
        classes.add(sc1);
        classes.add(sc2);
        classes.add(subc1);
        classes.add(subc2);
        for(SuperClasse out : classes)
            System.out.println(out);
        
        System.out.println("\n-Nova Iteração do Array");
        sc1=new SuperClasse('D');
        sc2=new SuperClasse('E');
        classes.add(sc1);
        classes.add(sc2);
        for(SuperClasse out: classes)
            System.out.println(out);
        
    }
    
}
