/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tps11_exercicio_ds;

/**
 *
 * @author Diogo Silva
 */
import java.time.LocalDate;
import java.util.*;

public class Interprete_DS {

    private String nome;
    private LocalDate dataNascimento;
    private LocalDate dataMorte;
    private List<String> instrumentos;

    public Interprete_DS(String nome, LocalDate dataNascimento) {
        this.nome = nome;
        this.dataNascimento = dataNascimento;
        this.dataMorte = LocalDate.of(99, 1, 1);
        instrumentos = new ArrayList<>();
    }

    @Override
    public String toString() {
        String tmp = nome + "(" + dataNascimento.getYear()
                + ((dataMorte.getYear() < 100) ? ")" : ("," + dataMorte.getYear()) + ")");
        tmp += "[";
        for (String s : instrumentos) {
            tmp += s + ",";

        }
        if (!(tmp.substring(
                tmp.length() - 1,
                tmp.length()).
                equalsIgnoreCase("["))) {
            tmp = tmp.substring(0, tmp.length() - 1);
        }
        return tmp + "]";
    }

    public void addInstrumento(String nome) {
        instrumentos.add(nome);
    }

    public void removeInstrumentoAt(int i) {
        if (i >= 0 && i < instrumentos.size()) {
            instrumentos.remove(i);
        }
    }

    public void removeInstrumento(String nome) {
        instrumentos.remove(nome);
    }

    public void alteraInstrumentoAt(int i, String nome) {
        if (i >= 0 && i < instrumentos.size()) {
            instrumentos.set(i, nome);
        }
    }
}
