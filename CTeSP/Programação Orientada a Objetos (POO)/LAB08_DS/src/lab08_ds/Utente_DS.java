/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package lab08_ds;

import java.time.LocalDate;

public class Utente_DS {
    private String nome;
    private LocalDate dataNascimento;    
    private String numeroPassaporte;
    private LocalDate validadePassaporte;
    private String cartaoCredito;
    private String marcaCartao;
    private LocalDate validadeCartao;

    public Utente_DS(String nome, LocalDate dataNascimento, String numeroPassaporte, LocalDate validadePassaporte, String cartaoCredito, String marcaCartao, LocalDate validadeCartao) {
        this.nome = nome;
        this.dataNascimento = dataNascimento;
        this.numeroPassaporte = numeroPassaporte;
        this.validadePassaporte = validadePassaporte;
        this.cartaoCredito = cartaoCredito;
        this.marcaCartao = marcaCartao;
        this.validadeCartao = validadeCartao;
    }

    public Utente_DS(){
        this("Sem Nome", LocalDate.now(), "Passaport ID N/D", LocalDate.now(), "Cart. Créd. ID N/D", "Marca CC N/D", LocalDate.now());
        }

    @Override
    public String toString() {
        return "Utente_DS{" + "nome=" + nome +
                ", dataNascimento=" + dataNascimento +
                ", numeroPassaporte=" + numeroPassaporte +
                ", validadePassaporte=" + validadePassaporte +
                ", cartaoCredito=" + cartaoCredito +
                ", marcaCartao=" + marcaCartao +
                ", validadeCartao=" + validadeCartao + '}';
        
    }
}

