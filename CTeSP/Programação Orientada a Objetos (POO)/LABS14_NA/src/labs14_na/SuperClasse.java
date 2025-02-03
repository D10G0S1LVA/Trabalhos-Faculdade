package labs14_na;

public class SuperClasse {
    private char identificador;
    private Componente componente;

    public SuperClasse(char identificador) {
        this.identificador = identificador;
    }
    
    public SuperClasse() {
        this('&');
    }

    @Override
    public String toString() {
        return "Id= Sup(" + identificador +")";
    } 
    
    public String demonstraPolimorfismo(){
        return "Eu sou o demonstraPolimorfismo da SuperClasse";
    }
    
}
