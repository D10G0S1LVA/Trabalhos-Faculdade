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
public class Motor {
    private int cilindrada;
    private int potenciaMaxima;
    private String combustao;

    public Motor(int cilindrada, int potenciaMaxima, String combustao) {
        this.cilindrada = cilindrada;
        this.potenciaMaxima = potenciaMaxima;
        this.combustao = combustao;
    }

    public Motor() {
        this(5000,1000,"Gasolina");
    }

    
    
    @Override
    public String toString() {
        return "\n\tMotor{" + "cilindrada=" + cilindrada + ", potencia Máxima=" + potenciaMaxima + ", Combustão=" + combustao + '}';
    }
    
    
    
    
    
}
