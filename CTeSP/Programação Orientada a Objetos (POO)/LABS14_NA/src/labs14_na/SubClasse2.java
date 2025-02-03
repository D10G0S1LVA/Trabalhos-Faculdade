/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package labs14_na;

public class SubClasse2 extends SuperClasse{
    private static int qtdObjetosCriados;
    private String subIdentificador;
    private char outroExemplo;

    public SubClasse2(char outroExemplo, char superId) {
        super(superId);
        subIdentificador = ".Sub2" + qtdObjetosCriados++;
        this.outroExemplo = outroExemplo;
    }

    @Override
    public String toString() {
        return super.toString() + subIdentificador + "(" + outroExemplo + ')';
    }
    
    @Override
    public String demonstraPolimorfismo(){
        return "Eu sou o demonstraPolimorfismo da SubClasse2";
    }
    
    
    
    
    
    
}
