package com.danielaraujos.hinarionovocanticows.controller.dto;

import com.danielaraujos.hinarionovocanticows.model.Indice;
import org.springframework.data.domain.Page;

import java.util.List;
import java.util.stream.Collectors;

public class IndiceDto {

    private Integer id;
    private String nomeIndice;

    public IndiceDto(Indice indice) {
        this.id = indice.getId();
        this.nomeIndice = indice.getNomeIndice();
    }

    public Integer getId() {
        return id;
    }

    public String getNomeIndice() {
        return nomeIndice;
    }

    public static Page<IndiceDto> convert(Page<Indice> indices) {
        return indices.map(IndiceDto::new);
    }

    public static List<IndiceDto> converterLista(List<Indice> indices) {
        return indices.stream().map(IndiceDto::new).collect(Collectors.toList());
    }
}
