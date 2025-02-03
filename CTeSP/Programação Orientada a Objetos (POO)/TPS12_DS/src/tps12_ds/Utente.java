/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tps12_ds;

import java.util.Objects;

/**
 *
 * @author Diogo Silva
 */
public class Utente {
    private String nome;
    private int numeroId;

    public Utente(String nome, int numeroId) {
        this.nome = nome;
        this.numeroId = numeroId;
    }

    
    public String getNome() {
        return nome;
    }

    public int getNumeroId() {
        return numeroId;
    }
    
    public int compareTo (Utente ut2){
    int compNomes=getNome().compareTo(ut2.getNome());
    int compNumeros=getNumeroId() - ut2.getNumeroId();
    return compNomes + compNumeros;
    }
    
    
//          T A R E F A  4.1    
    
    @Override
    public boolean equals(Object obj){
        if (obj==null){
            return false;
        }
        if (getClass() !=obj.getClass()){
            return false;
        }
        final Utente other=(Utente) obj;
        if (!Objects.equals(this.numeroId, other.numeroId)){
            return false;
        }
        return true;
    }
    
    @Override
    public int hashCode(){
        Integer tmp=new Integer(numeroId);
        return tmp.hashCode();
    }
    
}
