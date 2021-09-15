package com.danielaraujos.hinarionovocanticows.model;

import javax.persistence.*;

@Entity(name = "TSANOTA")
public class Nota {

    @Id
    @Column(name = "nota", updatable = false, unique = true, nullable = false)
    private String nota;


    public Nota() {
    }

    public Nota(String nota) {
        this.nota = nota;
    }

    public String getNota() {
        return nota;
    }

    public void setNota(String nota) {
        this.nota = nota;
    }

    @Override
    public String toString() {
        return "Nota{" +
                "nota='" + nota + '\'' +
                '}';
    }
}
