/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package mt3_diogosilva;

import java.util.ArrayList;

/**
 *
 * @author Diogo Silva
 */
public class Bilheteira_DS extends ArrayList<BilheteNormal_DS>{
    ArrayList<BilheteNormal_DS> bilhete=new ArrayList<BilheteNormal_DS>();

    @Override
    public String toString() {
        return "Bilheteira_DS{" + "bilhete=" + bilhete + '}';
    }
    
    
}
