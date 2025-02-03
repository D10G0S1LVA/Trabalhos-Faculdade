/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package labs13_ds;

import java.time.LocalDate;

/**
 *
 * @author Diogo Silva
 */
public class ObraDeArte {
    private String nome;
    private double precoCompra;
    private Genero genero;
    private LocalDate dataDeCompra;

    public ObraDeArte(String nome, double precoCompra, Genero genero, LocalDate dataDeCompra) {
        this.nome = nome;
        this.precoCompra = precoCompra;
        this.genero = genero;
        this.dataDeCompra = dataDeCompra;
    }

    public ObraDeArte() {
        this("ND", 0.0, Genero.INDEFENIDO, LocalDate.MIN);
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public double getPrecoCompra() {
        return precoCompra;
    }

    public void setPrecoCompra(double precoCompra) {
        this.precoCompra = precoCompra;
    }

    public Genero getGenero() {
        return genero;
    }

    public void setGenero(Genero genero) {
        this.genero = genero;
    }

    public LocalDate getDataDeCompra() {
        return dataDeCompra;
    }

    public void setDataDeCompra(LocalDate dataDeCompra) {
        this.dataDeCompra = dataDeCompra;
    }

    @Override
    public String toString() {
        return "\tObra De Arte" +
                "\nNome:" + nome +
                "\nGenero: " + genero +
                "\nData De Compra: " + dataDeCompra +
                "\nPreço de Compra: " + precoCompra + '€';
    }
    
    
    
}
