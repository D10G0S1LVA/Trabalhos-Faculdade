/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package mt2_diogosilva;

import java.util.ArrayList;

/**
 *
 * @author Diogo Silva
 */
public class Stand_DS {
    private String nome_Stand;
    private ArrayList<Automovel_DS> automoveis;

    public Stand_DS(String nome_Stand, ArrayList<Automovel_DS> automoveis) {
        this.nome_Stand = nome_Stand;
        this.automoveis = automoveis;
    }

    public Stand_DS() {
    }

    @Override
    public String toString() {
        return "Stand_DS{" + "nome_Stand=" + nome_Stand + ", automoveis=" + automoveis + '}';
    }
   
    
    
}
