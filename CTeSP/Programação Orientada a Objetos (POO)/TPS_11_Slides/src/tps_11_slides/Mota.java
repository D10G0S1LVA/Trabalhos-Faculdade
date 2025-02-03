/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tps_11_slides;

/**
 *
 * @author Diogo Silva
 */
public class Mota {
    private String marca;
    private String matricula;
    private int cilindrada;

    public Mota(String marca) {
        this.marca = marca;
    }

    
    
    @Override
    public String toString() {
        return marca;
    }

    
    
    public String getMarca() {
        return marca;
    }

    public void setMarca(String marca) {
        this.marca = marca;
    }
    
    
}
