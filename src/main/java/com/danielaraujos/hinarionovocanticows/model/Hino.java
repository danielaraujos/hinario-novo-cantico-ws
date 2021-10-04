package com.danielaraujos.hinarionovocanticows.model;

import javax.persistence.*;

@Entity(name = "TSAHINO")
public class Hino {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "codhino", updatable = false, unique = true, nullable = false)
    private Integer id;

    @Column(name = "nome")
    private String nomeHino;

    @Column(name = "letra", columnDefinition = "VARCHAR(4000)")
    private String letra;

    @Column(name = "cifra", columnDefinition = "VARCHAR(4000)")
    private String cifra;

    private String audio;

    @ManyToOne
    @JoinColumn(name = "codind", foreignKey = @ForeignKey(name = "FK_TSAHINO_TSAIND"))
    private Indice indice;

    @ManyToOne
    @JoinColumn(name = "tom", foreignKey = @ForeignKey(name = "FK_TSAHINO_TSANOTA"))
    private Nota tom;

    public Hino() {
    }

    public Hino(String nomeHino, String letra,  String audio, Indice indice) {
        this.nomeHino = nomeHino;
        this.letra = letra;
        this.audio = audio;
        this.indice = indice;
    }

    public Hino(String nomeHino, Nota tom,  String cifra,  String audio, Indice indice) {
        this.nomeHino = nomeHino;
        this.cifra = cifra;
        this.audio = audio;
        this.indice = indice;
        this.tom = tom;
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

    public String getLetra() {
        return letra;
    }

    public void setLetra(String letra) {
        this.letra = letra;
    }

    public String getCifra() {
        return cifra;
    }

    public void setCifra(String cifra) {
        this.cifra = cifra;
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

    public Nota getTom() {
        return tom;
    }

    public void setTom(Nota tom) {
        this.tom = tom;
    }

    @Override
    public String toString() {
        return "Hino{" +
                "id=" + id +
                ", nomeHino='" + nomeHino + '\'' +
                ", letra='" + letra + '\'' +
                ", cifra='" + cifra + '\'' +
                ", audio='" + audio + '\'' +
                ", indice=" + indice +
                '}';
    }
}
