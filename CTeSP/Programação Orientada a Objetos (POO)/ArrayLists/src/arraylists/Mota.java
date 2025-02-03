/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package arraylists;

/**
 *
 * @author Diogo Silva
 */
public class Mota {

    private String modelo;
    private String matricula;
    private int cilindrada;

    public Mota(String modelo, String matricula, int cilindrada) {
        this.modelo = modelo;
        this.matricula = matricula;
        this.cilindrada = cilindrada;
    }

    public Mota(String modelo) {
        this(modelo, "LI-XA-DO", 0);
    }

    @Override
    public String toString() {
        return "Mota{" + "Modelo=" + modelo + '}';
    }

}
