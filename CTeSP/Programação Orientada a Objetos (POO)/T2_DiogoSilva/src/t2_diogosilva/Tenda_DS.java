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
public class Tenda_DS {

    private char talhao_DS;
    private Campista_DS responsavel_DS;

    public Tenda_DS(char talhao_DS, Campista_DS responsavel_DS) {
        this.talhao_DS = talhao_DS;
        this.responsavel_DS = responsavel_DS;
    }

    public Tenda_DS() {
        this('#', new Campista_DS("Sem ID", "Sem nome"));
    }

    public char getTalhao_DS() {
        return talhao_DS;
    }

    public void setTalhao_DS(char talhao_DS) {
        this.talhao_DS = talhao_DS;
    }

    public Campista_DS getResponsavel_DS() {
        return responsavel_DS;
    }

    public void setResponsavel_DS(Campista_DS responsavel_DS) {
        this.responsavel_DS = responsavel_DS;
    }

//   public void Tenda_DS(){
//       return talhao_DS + responsavel_DS;
//   }
}
