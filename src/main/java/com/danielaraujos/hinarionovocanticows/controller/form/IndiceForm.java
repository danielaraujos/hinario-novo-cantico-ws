package com.danielaraujos.hinarionovocanticows.controller.form;

import com.danielaraujos.hinarionovocanticows.config.provedor.Provedor;
import com.danielaraujos.hinarionovocanticows.model.Indice;
import com.danielaraujos.hinarionovocanticows.repository.IndiceRepository;


public class IndiceForm {

    private String nomeIndice;

    public String getNomeIndice() {
        return nomeIndice;
    }

    public Indice converter() throws SecurityException {
        return new Indice(getNomeIndice());
    }

    public Indice atualizar(Integer id, IndiceRepository indiceRepository) throws SecurityException {
        Indice indice = indiceRepository.findById(id).get();

        if (!Provedor.isVazioOuNulo(getNomeIndice()))
            indice.setNomeIndice(this.nomeIndice);

        return indice;
    }
}
