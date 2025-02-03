/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package treinoparatestedecomposição;

/**
 *
 * @author Diogo Silva
 */
public class Interior {
    private int portas;
    private String tipoDeRadio;
    private boolean temArCondicionado;

    public Interior(int portas, String tipoDeRadio, boolean temArCondicionado) {
        this.portas = portas;
        this.tipoDeRadio = tipoDeRadio;
        this.temArCondicionado = temArCondicionado;
    }

    public Interior() {
        this(2, "Sem Rádio", false);
    }


    @Override
    public String toString() {
        return "\n\tInterior{" + "portas=" + portas + ", tipo De Rádio=" + tipoDeRadio + ", Tem Ar Condicionado=" + temArCondicionado + '}';
    }
    
    
    
}
