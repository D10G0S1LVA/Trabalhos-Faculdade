/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tps14_ds;

/**
 *
 * @author Diogo Silva
 */
public class Circulo extends FormaGeometrica {
    private int raio;
    
    @Override
    public double getArea() {
        return Math.PI*raio*raio;
    }

    public Circulo(int x, int y, int raio) {
        super(x, y);
        this.raio = raio;
    }

    public int getRaio() {
        return raio;
    }

    public void setRaio(int raio) {
        this.raio = raio;
    }
    
}
