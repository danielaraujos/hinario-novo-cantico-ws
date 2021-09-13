package com.danielaraujos.hinarionovocanticows.controller.dto;

import com.danielaraujos.hinarionovocanticows.model.Hino;
import org.springframework.data.domain.Page;

import java.util.List;
import java.util.stream.Collectors;

public class HinoDto {

    private Integer id;
    private String nomeHino;
    private String conteudo;
    private String audio;
    private Integer indice;

    public HinoDto(Hino hino) {
        this.id = hino.getId();
        this.nomeHino = hino.getNomeHino();
        this.conteudo = hino.getConteudo();
        this.audio = hino.getAudio();
        this.indice = hino.getIndice().getId();
    }

    public Integer getId() {
        return id;
    }

    public String getNomeHino() {
        return nomeHino;
    }

    public String getConteudo() {
        return conteudo;
    }

    public String getAudio() {
        return audio;
    }

    public Integer getIndice() {
        return indice;
    }

    public static Page<HinoDto> convert(Page<Hino> hinos) {
        return hinos.map(HinoDto::new);
    }

    public static List<HinoDto> converterLista(List<Hino> hinos) {
        return hinos.stream().map(HinoDto::new).collect(Collectors.toList());
    }
}
