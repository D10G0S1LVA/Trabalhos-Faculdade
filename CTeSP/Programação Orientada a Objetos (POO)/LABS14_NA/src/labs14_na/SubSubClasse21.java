package labs14_na;

public class SubSubClasse21 extends SubClasse2{
    private String nome;

    public SubSubClasse21(String nome, char outroExemplo, char superId) {
        super(outroExemplo, superId);
        this.nome = nome;
    }

    @Override
    public String toString() {
        return super.toString() +".SubSubClasse21("+ nome +")";
    }
    
     @Override
    public String demonstraPolimorfismo(){
        return "Eu sou o demonstraPolimorfismo da SubClasse21";
    }
    
}
