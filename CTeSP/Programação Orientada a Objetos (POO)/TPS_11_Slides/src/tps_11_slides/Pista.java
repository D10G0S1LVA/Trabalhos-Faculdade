/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tps_11_slides;

import java.util.ArrayList;

/**
 *
 * @author Diogo Silva
 */
public class Pista {
    private String nome;
    private ArrayList<Mota> motas;

    public Pista(String nome, ArrayList<Mota> motas) {
        this.nome = nome;
        this.motas = motas;
    }

    public Pista() {
        this("Não Disponivel", new ArrayList<Mota>());
    }

    public void add(Mota m){
        motas.add(m);
    }
    
    public Mota get(int i){
        return motas.get(i);
    }
    
    public void setAt(int i, Mota mota){
        motas.set(i, mota);
    }
    
    @Override
    public String toString() {
        String tmp = "****************************";
        tmp += "\n" + nome;
        for (Mota m : motas)
            tmp+= "\n" + m.toString();
        tmp +="\n" + "*************************";
        return tmp;
    }
    
    
}
