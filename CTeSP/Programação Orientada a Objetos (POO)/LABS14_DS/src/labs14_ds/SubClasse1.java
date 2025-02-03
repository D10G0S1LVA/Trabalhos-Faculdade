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
public class SubClasse1 extends SuperClasse {
    private String subIdentificador;
    private static int qtdObjetosCriados;
    private boolean soComoExemplo;

    public SubClasse1(boolean soComoExemplo, char identificador) {
        super(identificador);
        subIdentificador = "Sub1" + qtdObjetosCriados++;
        this.soComoExemplo = soComoExemplo;
    }
    
    @Override
    public String toString() {
        return super.toString() + subIdentificador + "(" + soComoExemplo + ')';
    }
 
}
