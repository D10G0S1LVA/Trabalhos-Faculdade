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
public class ObraContemporanea extends ObraDeArte{
    private int seculo;

    public ObraContemporanea(int seculo, String nome, double precoDeAquisao) {
        super(nome, precoDeAquisao);
        this.seculo = seculo;
    }

    public ObraContemporanea() {
        this(20, "Sem nome", 0.0);
    }

    public int getSeculo() {
        return seculo;
    }

    public void setSeculo(int seculo) {
        this.seculo = seculo;
    }

    @Override
    public String toString() {
        return super.toString() + "\nSéculo: " + seculo;
    }
    
    
    
}
