package com.danielaraujos.hinarionovocanticows.controller.form;

import com.danielaraujos.hinarionovocanticows.model.Indice;

public class IndiceForm {

    private String nomeIndice;

    public String getNomeIndice() {
        return nomeIndice;
    }

    public Indice converter() throws SecurityException {
        return new Indice(getNomeIndice());
    }
}
