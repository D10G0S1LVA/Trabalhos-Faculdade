/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tps11_exercicio_ds;

import java.time.LocalDate;
import java.util.*;
import java.util.ArrayList;


/**
 *
 * @author Diogo Silva
 */
public class Musica_DS {
    private String titulo;
    private List<String> autores;
    private List<Interprete_DS> interpretes;

    public Musica_DS(String titulo) {
        this.titulo = titulo;
        autores = new ArrayList<>();
        interpretes = new ArrayList<>();
    }

    public String toString() {
        String tmp = titulo;
        if (autores.size() > 1) {
            tmp += " [Autores: ";
            for (String a : autores) {
                tmp += a + ",";
            }
            tmp = tmp.substring(0, tmp.length() - 1);
        } else {
            tmp += " [Autor: " + autores.get(0);
        }
        tmp += "]\n";
        for (Interprete_DS i : interpretes) {
            tmp += " " + i + "\n";
        }
        return tmp;
    }
    
    public void addAutor(String autor) {
        autores.add(autor);
    }

    public void removeAutorAt(int i) {
        if (i>=0 && i<=autores.size()) {
            autores.remove(i);
        }
    }

    public void alteraAutorAt(int i, String a) {
        if(i>=0 && i<autores.size()){
            autores.set(i, a);
        }
    }

    public void addInterprete(Interprete_DS interprete) {
        interpretes.add(interprete);
    }

    public void removeInterpreteAt(int i) {
        if(i>=0 && i<=interpretes.size()){
        interpretes.remove(i);
        }
    }

    public void alteraInterpreteAt(int i, Interprete_DS in) {
        if(i>=0&& i<=interpretes.size()){
        interpretes.set(i, in);
        }
    }  
}

