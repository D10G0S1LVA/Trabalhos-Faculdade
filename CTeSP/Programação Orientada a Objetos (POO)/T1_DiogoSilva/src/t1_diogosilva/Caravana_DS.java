/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package t1_diogosilva;

/**
 *
 * @author Diogo Silva
 */
public class Caravana_DS {

    private String matricula_DS;
    private double area_DS;
    private int capacidade_DS;

    public Caravana_DS(String matricula_DS, double area_DS, int capacidade_DS) {
        this.matricula_DS = matricula_DS;
        this.area_DS = area_DS;
        this.capacidade_DS = capacidade_DS;
    }

    public Caravana_DS() {
        this("AA-00-AA", (double) 0.0, (int) 0);
    }

    @Override
    public String toString() {
        return "Caravana_DS{" + "XPTO=" + matricula_DS + ", area_DS=" + area_DS + ", capacidade_DS=" + capacidade_DS + '}';
    }

}
