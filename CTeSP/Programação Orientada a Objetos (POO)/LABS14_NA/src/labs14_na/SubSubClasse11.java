package labs14_na;

public class SubSubClasse11 extends SubClasse1{
    private String nome;

    public SubSubClasse11(String nome, boolean soComoExemplo, char superId) {
        super(soComoExemplo, superId);
        this.nome = nome;
    }

    @Override
    public String toString() {
        return super.toString() +".SubSubClasse11("+ nome +")";
    }
    
      @Override
    public String demonstraPolimorfismo(){
        return "Eu sou o demonstraPolimorfismo da SubClasse11";
    }
    
}
