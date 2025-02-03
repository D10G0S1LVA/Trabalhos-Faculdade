/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package t2_diogosilva;

import java.time.LocalDate;
import java.util.ArrayList;

/**
 *
 * @author Diogo Silva
 */
public class Entrada_DS {

    private LocalDate dataDeEntrada_DS;
    private LocalDate dataDeSaida_DS;
    private String tenda_DS;
    private String listaDeCampistas_DS;

    public Entrada_DS(LocalDate dataDeEntrada_DS, LocalDate dataDeSaida_DS) {
        this.tenda_DS = tenda_DS;
        this.listaDeCampistas_DS = listaDeCampistas_DS;
    }

    public Entrada_DS() {
        this(LocalDate.MIN, LocalDate.MAX);
    }

    @Override
    public String toString() {
        //return "Entrada_DS{" + "dataDeEntrada=" + dataDeEntrada + ", dataDeSaida=" + dataDeSaida + ", tenda=" + tenda + ", listaDeCampistas=" + listaDeCampistas + '}';
        return "XXXXXXXXXX Estadia XXXXXXXXXXXXX\n"+
                "Entrada:\t" + dataDeEntrada_DS +
                "\nSaida: \t" + dataDeSaida_DS +
                "\nTenda Familiar";
}
}
