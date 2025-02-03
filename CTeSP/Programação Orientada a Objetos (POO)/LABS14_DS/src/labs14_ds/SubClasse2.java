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
public class SubClasse2 extends SuperClasse{
    private final double valor=0.0;
    private String subIdentificador;
    private static int qtdObjetosCriados;
    private char outroExemplo;

    public SubClasse2(char outroExemplo, char identificador) {
        super(identificador);
        subIdentificador = "Sub2." + qtdObjetosCriados++;
        this.outroExemplo = outroExemplo;
    }

    @Override
    public String toString() {
        return super.toString()+  subIdentificador + '(' + outroExemplo + ')';
    }
    
    
}
