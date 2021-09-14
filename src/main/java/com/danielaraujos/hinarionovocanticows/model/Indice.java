package com.danielaraujos.hinarionovocanticows.model;

import javax.persistence.*;

@Entity(name = "TSAIND")
public class Indice {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "codind", updatable = false, unique = true, nullable = false)
    private Integer id;

    @Column(name = "nome")
    private String nomeIndice;

    public Indice() {
    }

    public Indice(String nomeIndice) {
        this.nomeIndice = nomeIndice;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getNomeIndice() {
        return nomeIndice;
    }

    public void setNomeIndice(String nomeIndice) {
        this.nomeIndice = nomeIndice;
    }

    @Override
    public String toString() {
        return "Indice{" +
                "id=" + id +
                ", nomeIndice='" + nomeIndice + '\'' +
                '}';
    }
}
