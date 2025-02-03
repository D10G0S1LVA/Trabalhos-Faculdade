/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package labs_13_ds;

/**
 *
 * @author Diogo Silva
 */
public class ObraClassica extends ObraDeArte {

    private Epoca epoca;

    public ObraClassica(Epoca epoca, String nome, double precoDeAquisao) {
        super(nome, precoDeAquisao);
        this.epoca = epoca;
    }

    public ObraClassica() {
        this(Epoca.INDEFINIDO, "ND", 0);
    }

    public void setEpoca(Epoca epoca) {
        this.epoca = epoca;
    }

    @Override
    public String toString() {
        return super.toString() + "\nÉpoca: " + epoca;
    }
   
}
