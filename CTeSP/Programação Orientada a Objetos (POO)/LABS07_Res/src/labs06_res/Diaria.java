package labs06_res;

import java.time.LocalDate;
import java.time.Month;

public class Diaria {
    // DORAVANTE Todos os atributos são privados - private
    private EnumEpoca epoca;
    private LocalDate dataDeInicio;
    private LocalDate dataDeFim;
    private double valor;

    // A - Construtor com mais parametros
    // é o único que doravante será codificado
    public Diaria(EnumEpoca epoca, LocalDate dataDeInicio, LocalDate dataFimDeEpoca, double valor) {
        this.epoca = epoca;
        this.dataDeInicio = dataDeInicio;
        this.dataDeFim = dataFimDeEpoca;
        this.valor = valor;
    }

    // B - Construtor com alguns parametros
    // Doravante Invoca OBRIGATORIAMENTE o construtor com mais parâmetros A
    public Diaria(LocalDate dataDeInicio, LocalDate dataFimDeEpoca, double valor) {
        this (EnumEpoca.PROMOCAO, dataDeInicio,dataFimDeEpoca,valor);
    }
    
    // C Construtor sem parametros
    // Doravante Invoca OBRIGATORIAMENTE o construtor com mais parâmetros A
    public Diaria() {
        this (EnumEpoca.INDEFINIDA, LocalDate.of(2020,1,1),LocalDate.of(2020, 12, 31),0.0);
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

    public double getValor() {
        return valor;
    }

    public void setValor(double valor) {
        this.valor = valor;
    }
    
    

    @Override
    public String toString() {
        return "Epoca " + getEpoca() + 
                "\tde " +  getDataDeInicio() +
                " a " + getDataDeFim() +
                " valor c/ IVA: " + getValor();
    }

    public boolean dentroDaEpoca(LocalDate dataParaTeste) {
        int inicio = dataParaTeste.compareTo(dataDeInicio);
        int fim = dataParaTeste.compareTo(dataDeFim);
        return (inicio >= 0) && (fim <= 0);
    }

}


