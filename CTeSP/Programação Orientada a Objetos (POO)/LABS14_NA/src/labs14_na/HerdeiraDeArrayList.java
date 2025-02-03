
package labs14_na;

import java.util.ArrayList;

public class HerdeiraDeArrayList extends ArrayList<SuperClasse>{
private String nome;

    public HerdeiraDeArrayList(String nome) {
        this.nome = nome;
    }

    @Override
    public String toString() {
        String tmp = "**************************\n";
        tmp += "** " + nome +"\n";
        for (SuperClasse sc : this)
            tmp += sc + "\n";
        return tmp;
    }
    
    

    
}
