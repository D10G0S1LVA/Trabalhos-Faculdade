/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tps15_ds;

import java.io.Serializable;
import java.time.LocalDate;

/**
 *
 * @author Diogo Silva
 */
public abstract class CampingItem implements Serializable {

    public CampingItem() {
    };

    private double numeroId;
    private String talhao;
    private LocalDate dataDeEntrada;
    private LocalDate dataDeSaida;

    public CampingItem(double numeroId, String talhao, LocalDate dataDeEntrada) {
        this.numeroId = numeroId;
        this.talhao = talhao;
        this.dataDeEntrada = dataDeEntrada;
    }

    public void RegistaSaida() {
        //dataDeSaida=LocalDate.now();
        //return dataDeSaida = LocalDate.now();
        //return RegistaSaida;
    }
    
    public abstract long getEstadia();
    public abstract String emiteFatura();

}
