/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package labs11_07;

import java.util.ArrayList;

/**
 *
 * @author Diogo Silva
 */
public class Pista {
    private String nome_DS;
    private ArrayList<Mota> motas;

    public Pista(String nome_DS, ArrayList<Mota> motas) {
        this.nome_DS = nome_DS;
        this.motas = motas;
    }

    public Pista(String nome_DS) {
        this(nome_DS, new ArrayList<>());
    }

    public Pista() {
        this("Nome da minha pista");
    }
    
    public void addMota(Mota motasss) {
        motas.add(motasss);
    }
    
    public void removeAtMota(int i) {
        if(i<motas.size()){
            motas.remove(i);
        }
    }

    @Override
    public String toString() {
        int i=0;
        String tmp = "*************************************";
        tmp += "\n" + nome_DS;
        for (Mota m : motas) {
            tmp += "\n" + m.toString();
        }
        tmp += "\n*************************************";
        return tmp;
    }
    
    
    
    
}
