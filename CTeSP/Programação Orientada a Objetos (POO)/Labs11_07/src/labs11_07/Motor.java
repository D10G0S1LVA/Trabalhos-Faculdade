/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package labs11_07;

/**
 *
 * @author Diogo Silva
 */
public class Motor {
   private String marca;
   private int potencia;

    public Motor(String marca, int potencia) {
        this.marca = marca;
        this.potencia = potencia;
    }

    public Motor() {
        this("Desc", 5);
    }

    public String getMarca() {
        return marca;
    }

    public void setMarca(String marca) {
        this.marca = marca;
    }

    public int getPotencia() {
        return potencia;
    }

    public void setPotencia(int potencia) {
        this.potencia = potencia;
    }

    @Override
    public String toString() {
        return "MOTOR {" + marca + ". \t" + potencia + '}';
    }
   
   
    
}
