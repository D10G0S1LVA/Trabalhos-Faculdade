/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package labs10_diogo_silva;

import java.time.LocalDate;
import static java.time.Month.JUNE;

/**
 *
 * @author Diogo Silva
 */
public class MeioDePagamento_DS {
    private String numeroCartaoDeCredito;
    private String marcaCartaoDeCredito;
    private LocalDate validadeCartaoDeCredito;

    public MeioDePagamento_DS(String numeroCartaoDeCredito, String marcaCartaoDeCredito, LocalDate validadeCartaoDeCredito) {
        this.numeroCartaoDeCredito = numeroCartaoDeCredito;
        this.marcaCartaoDeCredito = marcaCartaoDeCredito;
        this.validadeCartaoDeCredito = validadeCartaoDeCredito;
    }

    public MeioDePagamento_DS() {
        this("222222222222", "REDUNICRE", LocalDate.of(2026, JUNE, 2));
    }

    @Override
    public String toString() {
        return " MeioDePagamento_DS{" + " CC: " + numeroCartaoDeCredito +
                " - " + marcaCartaoDeCredito +
                ",   Validade do Cartão De Crédito: " + validadeCartaoDeCredito + '}';
    }

    public String getNumeroCartaoDeCredito() {
        return numeroCartaoDeCredito;
    }

    public void setNumeroCartaoDeCredito(String numeroCartaoDeCredito) {
        this.numeroCartaoDeCredito = numeroCartaoDeCredito;
    }

    public String getMarcaCartaoDeCredito() {
        return marcaCartaoDeCredito;
    }

    public void setMarcaCartaoDeCredito(String marcaCartaoDeCredito) {
        this.marcaCartaoDeCredito = marcaCartaoDeCredito;
    }

    public LocalDate getValidadeCartaoDeCredito() {
        return validadeCartaoDeCredito;
    }

    public void setValidadeCartaoDeCredito(LocalDate validadeCartaoDeCredito) {
        this.validadeCartaoDeCredito = validadeCartaoDeCredito;
    }
    
    
}
