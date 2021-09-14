package com.danielaraujos.hinarionovocanticows.model;

import javax.persistence.*;

@Entity(name = "TSAHINO")
public class Hino {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "codhino", updatable = false, unique = true, nullable = false)
    private Integer id;

    @Column(name = "nome")
    private String nomeHino;

    @Column(name = "conteudo", columnDefinition = "VARCHAR2(4000)")
    private String conteudo;

    private String audio;

    @ManyToOne
    @JoinColumn(name = "codind", foreignKey = @ForeignKey(name = "FK_TSAHINO_TSAIND"))
    private Indice indice;

    public Hino() {
    }

    public Hino(String nomeHino, String conteudo, String audio, Indice indice) {
        this.nomeHino = nomeHino;
        this.conteudo = conteudo;
        this.audio = audio;
        this.indice = indice;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getNomeHino() {
        return nomeHino;
    }

    public void setNomeHino(String nomeHino) {
        this.nomeHino = nomeHino;
    }

    public String getConteudo() {
        return conteudo;
    }

    public void setConteudo(String conteudo) {
        this.conteudo = conteudo;
    }

    public String getAudio() {
        return audio;
    }

    public void setAudio(String audio) {
        this.audio = audio;
    }

    public Indice getIndice() {
        return indice;
    }

    public void setIndice(Indice indice) {
        this.indice = indice;
    }

    @Override
    public String toString() {
        return "Hino{" +
                "id=" + id +
                ", nomeHino='" + nomeHino + '\'' +
                ", conteudo='" + conteudo + '\'' +
                ", audio='" + audio + '\'' +
                ", indice=" + indice +
                '}';
    }
}
