/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package t2_diogosilva;

/**
 *
 * @author Diogo Silva
 */
public class Campista_DS {

    private String identificacao_DS;
    private String nome_DS;
    private final double DIARIA = 3.0;

    public Campista_DS(String identificacao_DS, String nome_DS) {
        this.identificacao_DS = identificacao_DS;
        this.nome_DS = nome_DS;
    }

    public Campista_DS() {
        this("000000000XAA", "Sem Nome");
    }

    @Override
    public String toString() {
        return identificacao_DS + " - " + nome_DS + " - " + DIARIA + "€ por dia";
    }

}
