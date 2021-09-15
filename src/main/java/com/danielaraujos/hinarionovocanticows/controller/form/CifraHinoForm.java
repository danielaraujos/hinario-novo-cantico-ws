package com.danielaraujos.hinarionovocanticows.controller.form;

import com.danielaraujos.hinarionovocanticows.config.provedor.Provedor;
import com.danielaraujos.hinarionovocanticows.model.Hino;
import com.danielaraujos.hinarionovocanticows.model.Indice;
import com.danielaraujos.hinarionovocanticows.model.Nota;
import com.danielaraujos.hinarionovocanticows.repository.HinoRepository;
import com.danielaraujos.hinarionovocanticows.repository.IndiceRepository;
import com.danielaraujos.hinarionovocanticows.repository.NotaRepository;

import java.util.Optional;


public class CifraHinoForm {

    private String nomeHino;
    private String cifra;
    private String audio;
    private Integer indice;
    private String tom;

    public String getNomeHino() {
        return nomeHino;
    }

    public String getCifra() {
        return cifra;
    }

    public String getTom() {
        return tom;
    }

    public String getAudio() {
        return audio;
    }

    public Integer getIndice() {
        return indice;
    }

    public Hino converter(IndiceRepository indiceRepository, NotaRepository notaRepository) throws SecurityException {

        Indice indice = new Indice();
        Optional<Indice> optional = indiceRepository.findById(getIndice());
        if (optional.isPresent()){
            indice = optional.get();
        }

        Nota nota = new Nota();
        Optional<Nota> optionalNota = notaRepository.findById(getTom());
        if (optionalNota.isPresent()){
            nota = optionalNota.get();
        }

        return new Hino(getNomeHino(), nota, getCifra(), getAudio(), indice);
    }

    public Hino atualizar(Integer id, HinoRepository hinoRepository, IndiceRepository indiceRepository, NotaRepository notaRepository) throws SecurityException {
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

        if (!Provedor.isVazioOuNulo(String.valueOf(getTom()))) {
            Optional<Nota> optionalNota = notaRepository.findById(getTom());
            optionalNota.ifPresent(hino::setTom);
        }

        return hino;
    }
}
