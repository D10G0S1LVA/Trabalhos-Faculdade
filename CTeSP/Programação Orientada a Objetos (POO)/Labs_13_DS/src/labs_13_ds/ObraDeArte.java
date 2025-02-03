/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package labs_13_ds;

import java.time.LocalDate;

/**
 *
 * @author Diogo Silva
 */
public class ObraDeArte {
    private final double IVA=0.23;
    private String nome;
    private double precoDeAquisao;
    private LocalDate dataDeAquisicao;
    private Autor autorDaObra;

    public ObraDeArte(String nome, double precoDeAquisao) {
        this.nome = nome;
        this.precoDeAquisao = precoDeAquisao;
        dataDeAquisicao = LocalDate.now();
        autorDaObra = new Autor();
    }

    public ObraDeArte() {
        this("Sem Nome",0.0);
    }

    public double getIVA() {
        return IVA;
    }
    
    @Override
    public String toString() {
        String tmp="";
        tmp+=
             "Nome: " + nome +
             "\nData de Aquisição: " + dataDeAquisicao +
             "\nValor de Aquisição: " + precoDeAquisao + "€" +
             "\nIVA: " + IVA +
              "\n de: " + autorDaObra.getNome();
        return tmp;
    }

}
