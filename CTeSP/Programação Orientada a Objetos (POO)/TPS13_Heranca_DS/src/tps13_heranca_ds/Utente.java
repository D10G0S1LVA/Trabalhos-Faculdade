/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tps13_heranca_ds;

/**
 *
 * @author Diogo Silva
 */
public class Utente {
    private String nome;

    public Utente(String nome) {
        this.nome = nome;
    }

    @Override
    public String toString() {
        return "Utente{" + "nome=" + nome + '}';
    }
    
    
    
}
