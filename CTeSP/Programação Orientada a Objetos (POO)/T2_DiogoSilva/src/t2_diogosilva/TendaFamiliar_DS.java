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
public class TendaFamiliar_DS extends Tenda_DS{
    private final double DIARIA=6;

    public TendaFamiliar_DS(char talhao_DS, Campista_DS responsavel_DS) {
        super(talhao_DS, responsavel_DS);
    }

    public TendaFamiliar_DS() {
        this('?', new Campista_DS("Sem ID", "Sem nome"));
    }

    public double getDIARIA() {
        return DIARIA;
    }

    @Override
    public String toString() {
        return "Tenda Familiar - " + DIARIA + "€ por dia \n" + super.getResponsavel_DS() + "\n";
        
    }
    
    
}
