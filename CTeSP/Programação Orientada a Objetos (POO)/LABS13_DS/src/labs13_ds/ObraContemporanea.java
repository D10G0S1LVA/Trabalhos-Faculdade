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
public class ObraContemporanea extends ObraDeArte {

    private String seculo;

    public ObraContemporanea(String seculo, String nome, double precoCompra, Genero genero, LocalDate dataDeCompra) {
        super(nome, precoCompra, genero, dataDeCompra);
        this.seculo = seculo;
    }

    public ObraContemporanea() {
        this("I", "ND", 0, Genero.INDEFENIDO, LocalDate.MIN);
    }

    public String getSeculo() {
        return seculo;
    }

    public void setSeculo(String seculo) {
        this.seculo = seculo;
    }

    @Override
    public String toString() {
        return super.toString() + "\nSéculo:" + seculo;
    }

}
