/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package mt2_diogosilva;

/**
 *
 * @author Diogo Silva
 */
public class Automovel_DS {
    private Registo_DS registo_DS;
    private double preco_DS;
    private boolean novo_DS;

    public Automovel_DS(Registo_DS registo_DS, double preco_DS, boolean novo_DS) {
        this.registo_DS = registo_DS;
        this.preco_DS = preco_DS;
        this.novo_DS = novo_DS;
    }

    public Automovel_DS() {
        this(new Registo_DS("AA-00-BB", "Porche"), 255000, true);
    }

    public Registo_DS getMorada() {
        return registo_DS;
    }

    public void setMorada(Registo_DS morada) {
        this.registo_DS = morada;
    }

    public double getPreco_DS() {
        return preco_DS;
    }

    public void setPreco_DS(double preco_DS) {
        this.preco_DS = preco_DS;
    }

    public boolean isNovo_DS() {
        return novo_DS;
    }

    public void setNovo_DS(boolean novo_DS) {
        this.novo_DS = novo_DS;
    }

    @Override
    public String toString() {
        return registo_DS + " - " + preco_DS + "Novo:" +novo_DS;
    }
    
    
    
    
}
