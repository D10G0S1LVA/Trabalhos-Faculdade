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
public class ObraClassica extends ObraDeArte{
    private Epoca epoca;

    public ObraClassica(Epoca epoca, String nome, double precoCompra, Genero genero, LocalDate dataDeCompra) {
        super(nome, precoCompra, genero, dataDeCompra);
        this.epoca = epoca;
    }

    public ObraClassica() {
        this(Epoca.INDEFENIDA, "ND", 0, Genero.INDEFENIDO, LocalDate.MIN);
    }

    public Epoca getEpoca() {
        return epoca;
    }

    public void setEpoca(Epoca epoca) {
        this.epoca = epoca;
    }

    @Override
    public String toString() {
        return super.toString()+ "\nÉpoca: " + epoca;
    }
    
    
    
}
