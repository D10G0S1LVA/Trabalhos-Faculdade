/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package labs10_diogo_silva;

import java.time.LocalDate;
import static java.time.Month.AUGUST;

/**
 *
 * @author Diogo Silva
 */
public class Utente_DS {
    private String nome;
    private LocalDate dataDeNascimento;
    private Identificacao_DS identificacao;
    private MeioDePagamento_DS cartaoDeCredito;
    

    public Utente_DS(String nome, LocalDate dataDeNascimento, Identificacao_DS identificacao, MeioDePagamento_DS cartaoDeCredito) {
        this.nome = nome;
        this.dataDeNascimento = dataDeNascimento;
        this.identificacao = identificacao;
        this.cartaoDeCredito = cartaoDeCredito;
    }

    public Utente_DS() {
        this("Diogo Silva", LocalDate.of(2001,AUGUST,31), new Identificacao_DS(), new MeioDePagamento_DS());
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public LocalDate getDataDeNascimento() {
        return dataDeNascimento;
    }

    public void setDataDeNascimento(LocalDate dataDeNascimento) {
        this.dataDeNascimento = dataDeNascimento;
    }

    public Identificacao_DS getIdentificacao() {
        return identificacao;
    }

    public void setIdentificacao(Identificacao_DS identificacao) {
        this.identificacao = identificacao;
    }

    public MeioDePagamento_DS getCartaoDeCredito() {
        return cartaoDeCredito;
    }

    public void setCartaoDeCredito(MeioDePagamento_DS cartaoDeCredito) {
        this.cartaoDeCredito = cartaoDeCredito;
    }

    @Override
    public String toString() {
        return "Utente_DS{" + "Utente: " + nome +
                " " + dataDeNascimento +
                ", \n\tIDENtificaçãoo: " + identificacao +
                ", \n\tCartão DE Crédito=" + cartaoDeCredito + '}';
    }
    
    
    
    
    
}
