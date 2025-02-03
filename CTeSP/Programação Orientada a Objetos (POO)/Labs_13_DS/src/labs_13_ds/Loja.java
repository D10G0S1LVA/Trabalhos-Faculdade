/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package labs_13_ds;

import java.util.ArrayList;

/**
 *
 * @author Diogo Silva
 */
public class Loja extends ArrayList<ObraDeArte>{
    private String nome;

    public Loja(String nome) {
        this.nome = nome;
    }
    
    @Override
    public String toString(){
        String tmp= "\n" +nome;
        for(ObraDeArte o: this)
            tmp+="\n" +o.toString();
        return tmp;
    }
    
}
