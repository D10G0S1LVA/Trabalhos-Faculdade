/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package treinoparatestedecomposição;

/**
 *
 * @author Diogo Silva
 */
public class Documento {
    private boolean estáRegistado;
    private float kilometros;
    private String matricula;
    private String cidadeDoRegisto;

    public Documento(boolean estáRegistado, float kilometros, String matricula, String cidadeDoRegisto) {
        this.estáRegistado = estáRegistado;
        this.kilometros = kilometros;
        this.matricula= matricula;
        this.cidadeDoRegisto=cidadeDoRegisto;
    }

    public Documento() {
        this(false, 10000, "Não tem", "Também não");
    }

    @Override
    public String toString() {
        return "\n\tDocumento{" +
                "está Registado=" + estáRegistado +
                ", kilometros=" + kilometros +
                ", matricula=" + matricula +
                ",cidade do Registo=" + cidadeDoRegisto + '}';
    }

    

    
    
}
