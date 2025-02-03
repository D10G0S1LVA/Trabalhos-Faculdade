
/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package labs_13_ds;

import java.time.LocalDate;

/**
 *
 * @author Diogo Silva
 */
public class Autor {
    private String nome;
    private int anoDeNascimento;
    private int anoDeMorte;

    public Autor(String nome, int anoDeNascimento) {
        this.nome = nome;
        this.anoDeNascimento = anoDeNascimento;
    }

    public Autor() {
        this("Sem Nome", 0);
    }
    
    public void faleceu(){
    anoDeMorte=LocalDate.now().getYear();
}

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public int getAnoDeNascimento() {
        return anoDeNascimento;
    }

    public void setAnoDeNascimento(int anoDeNascimento) {
        this.anoDeNascimento = anoDeNascimento;
    }
    
    public int getAnoDeMorte() {
        return anoDeMorte;
    }

    @Override
    public String toString() {
        return "Autor{" + "nome=" + nome + ", anoDeNascimento=" + anoDeNascimento + ", anoDeMorte=" + anoDeMorte + '}';
    }
}
