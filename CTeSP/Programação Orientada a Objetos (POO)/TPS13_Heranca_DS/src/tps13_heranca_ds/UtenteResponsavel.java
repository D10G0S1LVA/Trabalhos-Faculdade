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
public class UtenteResponsavel extends Utente {
    private String numeroDeCartaoDeCredito;

    public UtenteResponsavel(String numeroDeCartaoDeCredito, String nome) {
        super(nome);
        this.numeroDeCartaoDeCredito = numeroDeCartaoDeCredito;
    }

    @Override
    public String toString() {
        return super.toString() + numeroDeCartaoDeCredito;
    }
    
    
}
