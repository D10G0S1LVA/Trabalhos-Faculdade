/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Diogo Silva
 */
public class BilheteNormal_DS {

    private double preco_DS;

    public BilheteNormal_DS(double preco_DS) {
        this.preco_DS = preco_DS;
    }

    public BilheteNormal_DS() {
        this(0.0);
    }

    public double getPreco_DS() {
        return preco_DS;
    }

}
