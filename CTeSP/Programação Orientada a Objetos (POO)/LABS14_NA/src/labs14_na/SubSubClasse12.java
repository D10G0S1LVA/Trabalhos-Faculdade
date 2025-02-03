package labs14_na;

public class SubSubClasse12 extends SubClasse1{
    private int valor;

    public SubSubClasse12(int valor, boolean soComoExemplo, char superId) {
        super(soComoExemplo, superId);
        this.valor = valor;
    }

    @Override
    public String toString() {
        return super.toString() +".SubSubClasse12("+ valor +")";
    }
    
     @Override
    public String demonstraPolimorfismo(){
        return "Eu sou o demonstraPolimorfismo da SubClasse12";
    }
}
