/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package labs15b_ds;

import java.time.LocalDate;

/**
 *
 * @author Diogo Silva
 */
public class Movimento {
    private LocalDate data;
    private String nomeDoMovimento;
    private double valorDoMovimento;
    private TipoDeMovimento tipoDeMovimento;

    public Movimento(String nomeDoMovimento, double valorDoMovimento, TipoDeMovimento tipoDeMovimento) {
        this.nomeDoMovimento = nomeDoMovimento;
        this.valorDoMovimento = valorDoMovimento;
        this.tipoDeMovimento = tipoDeMovimento;
    }

    public void setData(LocalDate data) {
        this.data = data;
    }

    public void setNomeDoMovimento(String nomeDoMovimento) {
        this.nomeDoMovimento = nomeDoMovimento;
    }

    public void setValorDoMovimento(double valorDoMovimento) {
        this.valorDoMovimento = valorDoMovimento;
    }

    public void setTipoDeMovimento(TipoDeMovimento tipoDeMovimento) {
        this.tipoDeMovimento = tipoDeMovimento;
    }

    @Override
    public String toString() {
        return LocalDate.now() + data + ", nomeDoMovimento=" + nomeDoMovimento + ", valorDoMovimento=" + valorDoMovimento + ", tipoDeMovimento=" + tipoDeMovimento + '}';
    }
    
    
    
}
