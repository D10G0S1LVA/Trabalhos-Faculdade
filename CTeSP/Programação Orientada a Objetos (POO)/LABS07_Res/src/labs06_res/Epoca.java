/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package labs06_res;

import java.time.LocalDate;
import java.time.Month;

/**
 *
 * @author MyName
 */
public class Epoca {
    // DORAVANTE Todos os atributos são privados - private
    private EnumEpoca epoca;
    private LocalDate dataDeInicio;
    private LocalDate dataDeFim;

    // A - Construtor com mais parametros
    // é o único que doravante será codificado
    public Epoca(EnumEpoca epoca, LocalDate dataDeInicio, LocalDate dataDeFim) {
        this.epoca = epoca;
        this.dataDeInicio = dataDeInicio;
        this.dataDeFim = dataDeFim;
    }

    // B - Construtor com alguns parametros
    // Doravante Invoca OBRIGATORIAMENTE o construtor com mais parâmetros A
    public Epoca(LocalDate dataDeInicio, LocalDate dataDeFim) {
        this(EnumEpoca.INDEFINIDA, dataDeInicio, dataDeFim);
    }
    
    // C Construtor sem parametros
    // Doravante Invoca OBRIGATORIAMENTE o construtor com mais parâmetros A
    public Epoca() {
        this(EnumEpoca.INDEFINIDA, LocalDate.of(2020,1,3), LocalDate.of(2020, 12, 31));
    }

    public EnumEpoca getEpoca() {
        return epoca;
    }

    public void setEpoca(EnumEpoca epoca) {
        this.epoca = epoca;
    }

    public LocalDate getDataDeInicio() {
        return dataDeInicio;
    }

    public void setDataDeInicio(LocalDate dataDeInicio) {
        this.dataDeInicio = dataDeInicio;
    }

    public LocalDate getDataDeFim() {
        return dataDeFim;
    }

    public void setDataDeFim(LocalDate dataDeFim) {
        this.dataDeFim = dataDeFim;
    }

    @Override
    public String toString() {
        return "Epoca " + getEpoca() + 
                "\tde " +  getDataDeInicio() +
                " a " + getDataDeFim();
    }
    
    
    
    
    
    
    
}
