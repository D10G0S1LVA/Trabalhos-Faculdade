/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package lab12_ds;

import java.time.LocalDate;
import java.time.Month;
import java.util.ArrayList;
import static java.util.Calendar.JANUARY;

/**
 *
 * @author Diogo Silva
 */
public class Interprete {
    private String nome;
    private LocalDate dataDeNascimento;
    private LocalDate dataDaMorte;
    private ArrayList<String> instrumentos;

    public Interprete(String nome, LocalDate dataDeNascimento, LocalDate dataDaMorte) {
        this.nome = nome;
        this.dataDeNascimento = dataDeNascimento;
        this.dataDaMorte = dataDaMorte;
    }

    public Interprete() {
        this("Desc", LocalDate.of(1999, Month.JANUARY, 1), LocalDate.now());
    }

    @Override
    public String toString() {
        return nome + " (" + dataDeNascimento + ", " + dataDaMorte + ") [" + instrumentos + ']';
    }

    public void addInstrumento(String instrumento) {
        instrumentos.add(instrumento);
    }

    public void removeInstrumentoAt(int i) {
        if(i>=0 && i<= instrumentos.size())
        instrumentos.remove(i);
    }
    public void setInstrumentoAt(int i, String instrumento){
        instrumentos.set(i, instrumento);
    }
}
