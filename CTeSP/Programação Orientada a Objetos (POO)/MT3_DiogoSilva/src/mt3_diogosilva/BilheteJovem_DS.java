/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package mt3_diogosilva;

/**
 *
 * @author Diogo Silva
 */
public class BilheteJovem_DS extends BilheteNormal_DS {

    private final double DESCONTO_JOVEM = 0.3f;

    public BilheteJovem_DS(float DESCONTO_JOVEM) {
    }

    public BilheteJovem_DS() {
        this(0);
    }
    public double getDESCONTO_JOVEM() {
        return DESCONTO_JOVEM;
    }

}
