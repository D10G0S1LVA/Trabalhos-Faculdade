/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tps14_ds;

import java.util.ArrayList;

/**
 *
 * @author Diogo Silva
 */
public class TPS14_DS {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        System.out.println("“XXXX TAREFA 1\n – PRINCIPAIS MÉTODOS DA CLASSE OBJECT");
        Object o1 = new Object();
        System.out.println("o1=" + o1.toString());
        //criacao e print do endreco de memoria do objeto o1
        
        Object o2 = new Object();
        System.out.println("o2=" + o2.toString());
        //criacao e print do endreco de memoria do objeto o2
        
        System.out.println("o1==o2? " + o1.equals(o2));
        //o1 é igaul a o2? Não, endrecos de memoria diferentes, dai ser falso
        
        o2 = o1;
        //o1 torna-se o2
        
        System.out.println("o2 = O1");
        //mostra no ecra o2 = O1
        
        System.out.println("o2=" + o2.toString());
        //endereco de memoria do obejto o2
        
        System.out.println("o1==o2? " + o1.equals(o2));
        //como lá em cima fez-se o1 torna-se o2, agora passou a ser verdadeiro, o1 é igual a o2
        
        System.out.println("o1.getClass() -> " + o1.getClass());
        //o pacote java.lang é a base do java e o object é a raiz da hierarquia de classes do java, a superclasse de todas as classes

        System.out.println("o1.hashCode() -> " + o1.hashCode());
        //é greado para cada elemento criado
        
        
        SubClassDeObject sco1 = new SubClassDeObject();
        System.out.println("sco1=" + sco1.toString());
        SubClassDeObject sco2 = new SubClassDeObject();
        System.out.println("sco1=" + sco1.toString());
        System.out.println("sco1==sco2 ? " + sco1.equals(sco2));
        sco2 = sco1;
        System.out.println("sco2 = sco1");
        System.out.println("sco2=" + sco2.toString());
        System.out.println("sco1==sco2 ? " + sco1.equals(sco2));
        System.out.println("sco1.getClass() "
                + sco1.getClass());
        System.out.println("sco1.hashCode() -> "
                + sco1.hashCode());
        
        System.out.println("\n\nXXXXXXXXXXXXXXXXXXXXX Tarefa 3 Exprimentar");
        FormaGeometrica figura1=new FormaGeometrica(1, 1);
        System.out.println(figura1);
        
        
        ArrayList<FormaGeometrica> formas = new ArrayList<>();
        formas.add(new Circulo(4, 8, 3));
        formas.add(new Circulo(28, 10, 4));
        formas.add(new Retangulo(3, 0, 5, 6));
        formas.add(new Retangulo(11, 0, 23, 6));
        formas.add(new Retangulo(18, 0, 21, 4));
        formas.add(new Quadrado(13, 2, 2));
        double areaTotal = 0;
        for (FormaGeometrica forma : formas) {
            areaTotal += forma.getArea();
        }
        System.out.println("Area Total: " + areaTotal);
        
        System.out.println("\n\nXXXXXXXXXXXXXXXX Tarefa 6");
        Desenho formas2=new Desenho();
        formas2.add(new Circulo(4, 8, 3));
        formas2.add(new Circulo(28, 10, 4));
        formas2.add(new Retangulo(3, 0, 5, 6));
        formas2.add(new Retangulo(11, 0, 23, 6));
        formas2.add(new Retangulo(18, 0, 21, 4));
        formas2.add(new Quadrado(13, 2, 2));
        System.out.println("Area Total: " + formas2.getAreaTotal());
    }
}
