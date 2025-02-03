/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package labs10_diogo_silva;

import java.time.LocalDate;
import static java.time.Month.MAY;

/**
 *
 * @author Diogo Silva
 */
public class Identificacao_DS {
    private String numeroDeDocumentoDeIdentificacao;
    private String paisEmissor;
    private LocalDate dataDeValidade;
    private LocalDate dataDeEmissao;    

    public Identificacao_DS(String numeroDeDocumentoDeIdentificacao, String paisEmissor, LocalDate dataDeValidade, LocalDate dataDeEmissao) {
        this.numeroDeDocumentoDeIdentificacao = numeroDeDocumentoDeIdentificacao;
        this.paisEmissor = paisEmissor;
        this.dataDeValidade = dataDeValidade;
        this.dataDeEmissao = dataDeEmissao;
    }

    public Identificacao_DS() {
        this("111111111", "Portugal", LocalDate.of (2020,MAY,3), LocalDate.of(2025,MAY,1));
    }

    public String getNumeroDeDocumentoDeIdentificacao() {
        return numeroDeDocumentoDeIdentificacao;
    }

    public void setNumeroDeDocumentoDeIdentificacao(String numeroDeDocumentoDeIdentificacao) {
        this.numeroDeDocumentoDeIdentificacao = numeroDeDocumentoDeIdentificacao;
    }

    public String getPaisEmissor() {
        return paisEmissor;
    }

    public void setPaisEmissor(String paisEmissor) {
        this.paisEmissor = paisEmissor;
    }

    public LocalDate getDataDeValidade() {
        return dataDeValidade;
    }

    public void setDataDeValidade(LocalDate dataDeValidade) {
        this.dataDeValidade = dataDeValidade;
    }

    public LocalDate getDataDeEmissao() {
        return dataDeEmissao;
    }

    public void setDataDeEmissao(LocalDate dataDeEmissao) {
        this.dataDeEmissao = dataDeEmissao;
    }
    
    

    @Override
    public String toString() {
        return "Identificacao_DS{" +
                " Id: " + numeroDeDocumentoDeIdentificacao +
                " - " + paisEmissor +
                "\t" + dataDeValidade +
                ", Data De Emissão: " + dataDeEmissao + '}';
    }
    
    
    
    
    
}
