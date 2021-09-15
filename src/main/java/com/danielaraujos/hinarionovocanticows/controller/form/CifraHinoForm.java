package com.danielaraujos.hinarionovocanticows.controller.form;

import com.danielaraujos.hinarionovocanticows.config.provedor.Provedor;
import com.danielaraujos.hinarionovocanticows.model.Hino;
import com.danielaraujos.hinarionovocanticows.model.Indice;
import com.danielaraujos.hinarionovocanticows.repository.HinoRepository;
import com.danielaraujos.hinarionovocanticows.repository.IndiceRepository;

import java.util.Optional;


public class CifraHinoForm {

    private String nomeHino;
    private String cifra;
    private String audio;
    private Integer indice;

    public String getNomeHino() {
        return nomeHino;
    }

    public String getCifra() {
        return cifra;
    }

    public String getAudio() {
        return audio;
    }

    public Integer getIndice() {
        return indice;
    }

    public Hino converter(IndiceRepository indiceRepository) throws SecurityException {

        Indice indice = new Indice();
        Optional<Indice> optional = indiceRepository.findById(getIndice());
        if (optional.isPresent()){
            indice = optional.get();
        }

        return new Hino(getNomeHino(), getCifra(), getAudio(), indice);
    }

    public Hino atualizar(Integer id, HinoRepository hinoRepository, IndiceRepository indiceRepository) throws SecurityException {
        Hino hino = hinoRepository.findById(id).get();

        if (!Provedor.isVazioOuNulo(getNomeHino()))
            hino.setNomeHino(this.nomeHino);

        if (!Provedor.isVazioOuNulo(getCifra()))
            hino.setCifra(this.cifra);

        if (!Provedor.isVazioOuNulo(getAudio()))
            hino.setAudio(this.audio);

        if (!Provedor.isVazioOuNulo(String.valueOf(getIndice()))) {
            Optional<Indice> optional = indiceRepository.findById(getIndice());
            optional.ifPresent(hino::setIndice);
        }

        return hino;
    }
}
