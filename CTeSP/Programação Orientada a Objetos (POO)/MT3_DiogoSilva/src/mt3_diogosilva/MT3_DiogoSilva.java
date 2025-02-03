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
public class MT3_DiogoSilva {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        BilheteNormal_DS bilheteNormal =new BilheteNormal_DS();
        System.out.println(bilheteNormal);
        
        BilheteJovem_DS bilheteJovem=new BilheteJovem_DS();
        System.out.println(bilheteJovem);
        
        BilhetePromocao_DS bilhetePromocao =new BilhetePromocao_DS();
        System.out.println(bilhetePromocao);
        
        
        
    }
    
}
