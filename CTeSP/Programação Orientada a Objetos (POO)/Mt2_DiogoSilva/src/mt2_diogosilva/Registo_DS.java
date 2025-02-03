/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package mt2_diogosilva;

/**
 *
 * @author Diogo Silva
 */
public class Registo_DS {
    private String matricula_DS;
    private String marca_DS;

    public Registo_DS(String matricula_DS, String marca_DS) {
        this.matricula_DS = matricula_DS;
        this.marca_DS = marca_DS;
    }

    public Registo_DS() {
        this(" AA-00-AA", "BMW");
    }

    public String getMatricula_DS() {
        return matricula_DS;
    }

    public void setMatricula_DS(String matricula_DS) {
        this.matricula_DS = matricula_DS;
    }

    public String getMarca_DS() {
        return marca_DS;
    }

    public void setMarca_DS(String marca_DS) {
        this.marca_DS = marca_DS;
    }

    @Override
    public String toString() {
        return matricula_DS + " - " +marca_DS;
    }
    
    
   
}
