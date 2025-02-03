package labs14_na;

import java.util.ArrayList;

public class LABS14_NA {

    public static void main(String[] args) {
        System.out.println("\nXXXXXXX NIVEL 1 A SuperClasse");
        SuperClasse sc1 = new SuperClasse('A');
        SuperClasse sc2 = new SuperClasse();
        System.out.println(sc1);
        System.out.println(sc2);

        System.out.println();
        System.out.println("\nXXXXXXX NIVEL 2 SubClasses 1 e 2");
        SubClasse1 subc1 = new SubClasse1(true, 'B');
        SubClasse2 subc2 = new SubClasse2('a', 'C');
        System.out.println(subc1);
        System.out.println(subc2);

        System.out.println();
        System.out.println("\nXXXXXXX NIVEL 3 Polimorfismo do toString");
        sc1 = subc1;
        sc2 = subc2;
        System.out.println(sc1);
        System.out.println(sc2);
        
        ArrayList<SuperClasse> lista = new ArrayList<>();
        lista.add(sc1);
        lista.add(sc2);
        lista.add(subc1);
        lista.add(subc2);
        for (SuperClasse sc : lista)
            System.out.println(sc);
        
        System.out.println("");
        sc1 = new SuperClasse('D');
        sc2 = new SuperClasse('E');
         lista.add(sc1);
        lista.add(sc2);
        for (SuperClasse sc : lista)
            System.out.println(sc);
        
        System.out.println();
        System.out.println("\nXXXXXXX NIVEL 4 SubSubClasses11 e 12");
        SubSubClasse11 ssc11 = new SubSubClasse11("Nome", false, 'F');
        SubSubClasse12 ssc12 = new SubSubClasse12(12, false, 'G');
        lista.add(ssc11);
        lista.add(ssc12);
         for (SuperClasse sc : lista)
            System.out.println(sc);
         
         System.out.println("\nXXXXXXX NIVEL 5 SubSubClasse21");
          SubSubClasse21 ssc21 = new SubSubClasse21("Nome", 'b', 'H');
        lista.add(ssc21);
         for (SuperClasse sc : lista)
            System.out.println(sc);
         
         System.out.println("\nXXXXXXX NIVEL 6 Mais Polimorfismo");
         for (SuperClasse sc : lista)
            System.out.println(sc.demonstraPolimorfismo());
         
         System.out.println("\nXXXXXXX NIVEL 7 – Herança de ArrayList ");
         HerdeiraDeArrayList hl = new HerdeiraDeArrayList("O Seu Nome");
         for(SuperClasse sc : lista){
             hl.add(sc);
         }
         System.out.println(hl);
         
         
    }
    
    

}

