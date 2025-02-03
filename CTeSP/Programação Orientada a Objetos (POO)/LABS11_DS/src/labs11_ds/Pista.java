/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package labs11_ds;

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

    public Pista() {
    }

    
    
    @Override
    public String toString() {
        return "Pista{" + "nome_DS=" + nome_DS + ", motas=" + motas + '}';
    }
    
    
    
    
    
    
}
