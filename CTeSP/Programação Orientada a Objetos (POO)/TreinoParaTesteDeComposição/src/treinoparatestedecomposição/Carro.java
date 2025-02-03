/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package treinoparatestedecomposição;

import java.time.LocalDate;

/**
 *
 * @author Diogo Silva
 */
public class Carro {

    private String Modelo;
    private boolean goodiCondition;
    private LocalDate diaDeCompra;
    private float valor;
    private Interior interior;
    private Motor motor;
    private Documento identificacao;

    public Carro(String Modelo, boolean goodiCondition, LocalDate diaDeCompra, int valor, Interior interior, Motor motor, Documento identificacao) {
        this.Modelo = Modelo;
        this.goodiCondition = goodiCondition;
        this.diaDeCompra = diaDeCompra;
        this.valor = valor;
        this.interior = interior;
        this.motor = motor;
        this.identificacao = identificacao;
    }

    
    public Carro() {
        this("Ferrari de Formula 1", true, LocalDate.of(2001, 1, 1), 2000000, new Interior(), new Motor(), new Documento() );
    }

    @Override
    public String toString() {
        return "Carro{" + "Modelo=" + Modelo
                + ", goodiCondition=" + goodiCondition
                + ", diaDeCompra=" + diaDeCompra
                + ", valor=" + valor
                +"\n\n\t\tAlgumas caracteristicas do carro"
                + "\n\t" + interior
                + motor
                + identificacao + '}';
    }

    
    
    
}
