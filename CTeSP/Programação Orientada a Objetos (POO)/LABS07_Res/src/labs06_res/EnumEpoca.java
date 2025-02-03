/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package labs06_res;

/**
 *
 * @author MyName
 */
public enum EnumEpoca {
    ALTA, NORMAL, BAIXA, PROMOCAO, INDEFINIDA;

    @Override
    public String toString() {
        switch (this){
            case ALTA: return "Alta";
            case NORMAL: return "Normal";
            case BAIXA: return "Baixa";
            case PROMOCAO: return "Promoção";
            case INDEFINIDA: return "Indefinida";
            default: return "Indefinida";
        }
    }
    
    
}
