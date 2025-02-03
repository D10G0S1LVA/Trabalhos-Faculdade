/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package labs14_ds;

/**
 *
 * @author Diogo Silva
 */
public class SuperClasse {

    private char identificador;

    public SuperClasse(char identificador) {
        this.identificador = identificador;
    }

    public SuperClasse() {
        this('&');
    }

    @Override
    public String toString() {
        return "Id= Sup(" + identificador + ')';
    }

}
