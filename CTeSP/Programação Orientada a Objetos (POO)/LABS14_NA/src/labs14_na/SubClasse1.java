/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package labs14_na;

public class SubClasse1 extends SuperClasse{
    private static int qtdObjetosCriados;
    private String subIdentificador;
    private boolean soComoExemplo;

    // em herança os construtores das subclasses
    // têm de especificar/escolher o construtor que preferem invocar/executar
    public SubClasse1(boolean soComoExemplo, char superId) {
        super(superId);
        subIdentificador = ".Sub1" + qtdObjetosCriados++;
        this.soComoExemplo = soComoExemplo;
    }

    @Override
    public String toString() {
        return super.toString() + subIdentificador + "(" + soComoExemplo + ')';
    }
    
     @Override
    public String demonstraPolimorfismo(){
        return "Eu sou o demonstraPolimorfismo da SubClasse1";
    }
    
    
    
    
    
    
}
