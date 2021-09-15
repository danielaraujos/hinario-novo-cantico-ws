package com.danielaraujos.hinarionovocanticows.controller.dto;

import com.danielaraujos.hinarionovocanticows.model.Hino;
import org.springframework.data.domain.Page;

import java.util.List;
import java.util.stream.Collectors;

public class CifraHinoDto {

    private Integer id;
    private String nomeHino;
    private String cifra;
    private String audio;
    private Integer indice;

    public CifraHinoDto(Hino hino) {
        this.id = hino.getId();
        this.nomeHino = hino.getNomeHino();
        this.cifra = hino.getCifra();
        this.audio = hino.getAudio();
        this.indice = hino.getIndice().getId();
    }

    public Integer getId() {
        return id;
    }

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

    public static Page<CifraHinoDto> convert(Page<Hino> hinos) {
        return hinos.map(CifraHinoDto::new);
    }

    public static List<CifraHinoDto> converterLista(List<Hino> hinos) {
        return hinos.stream().map(CifraHinoDto::new).collect(Collectors.toList());
    }
}
