package com.danielaraujos.hinarionovocanticows.controller.dto;

import com.danielaraujos.hinarionovocanticows.model.Hino;
import org.springframework.data.domain.Page;

import java.util.List;
import java.util.stream.Collectors;

public class LetraHinoDto {

    private Integer id;
    private String nomeHino;
    private String letra;
    private String audio;
    private Integer indice;

    public LetraHinoDto(Hino hino) {
        this.id = hino.getId();
        this.nomeHino = hino.getNomeHino();
        this.letra = hino.getLetra();
        this.audio = hino.getAudio();
        this.indice = hino.getIndice().getId();
    }

    public Integer getId() {
        return id;
    }

    public String getNomeHino() {
        return nomeHino;
    }

    public String getLetra() {
        return letra;
    }


    public String getAudio() {
        return audio;
    }

    public Integer getIndice() {
        return indice;
    }

    public static Page<LetraHinoDto> convert(Page<Hino> hinos) {
        return hinos.map(LetraHinoDto::new);
    }

    public static List<LetraHinoDto> converterLista(List<Hino> hinos) {
        return hinos.stream().map(LetraHinoDto::new).collect(Collectors.toList());
    }
}
