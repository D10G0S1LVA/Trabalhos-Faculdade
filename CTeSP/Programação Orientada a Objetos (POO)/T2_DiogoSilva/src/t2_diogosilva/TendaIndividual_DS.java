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
public class TendaIndividual_DS extends Tenda_DS {

    private final double DIARIA = 2.5;

    public TendaIndividual_DS(char talhao_DS, Campista_DS responsavel_DS) {
        super(talhao_DS, responsavel_DS);
    }

    public TendaIndividual_DS() {
        this('?', new Campista_DS("Sem ID", "Sem nome"));
    }

    public double getDIARIA() {
        return DIARIA;
    }

    @Override
    public String toString() {
        return "Tenda Individual - " + DIARIA + "€ por dia \n" + super.getResponsavel_DS() + "\n";
    }

}
