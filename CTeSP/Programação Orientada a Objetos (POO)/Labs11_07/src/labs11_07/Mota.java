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
public class Mota {
    private String marca;
    private Motor motor;

    public Mota(String marca, Motor motor) {
        this.marca = marca;
        this.motor = motor;
    }

    public Mota() {
        this("Honda", new Motor("Rotak",180));
    }

    public String getMarca() {
        return marca;
    }

    public void setMarca(String marca) {
        this.marca = marca;
    }

    public Motor getMotor() {
        return motor;
    }

    public void setMotor(Motor motor) {
        this.motor = motor;
    }

    @Override
    public String toString() {
        return marca + " " + motor + '}';
    }
    
    

}
