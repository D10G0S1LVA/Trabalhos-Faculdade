/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package labs11_ds;

/**
 *
 * @author Diogo Silva
 */
public class Motor {
    private String marca;
    private int potência;

    public Motor(String marca, int potência) {
        this.marca = marca;
        this.potência = potência;
    }

    public Motor() {
        this("Desc \t", 140);
    }

    public String getMarca() {
        return marca;
    }

    public void setMarca(String marca) {
        this.marca = marca;
    }

    public int getPotência() {
        return potência;
    }

    public void setPotência(int potência) {
        this.potência = potência;
    }

    @Override
    public String toString() {
        return "Motor{" + "marca=" + marca + " pot\u00eancia=" + potência + '}';
    }
    
    
    
    
}
