/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tps12_ds;

/**
 *
 * @author Diogo Silva
 */
import java.util.Comparator;

public class ComparadorDeUtente implements Comparator<Utente> {
    
    

    @Override
    public int compare(Utente ut1, Utente ut2) {
        return ut1.getNumeroId() - ut2.getNumeroId();
    }

}
