package com.danielaraujos.hinarionovocanticows.controller;

import com.danielaraujos.hinarionovocanticows.controller.dto.IndiceDto;
import com.danielaraujos.hinarionovocanticows.model.Indice;
import com.danielaraujos.hinarionovocanticows.repository.IndiceRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.web.PageableDefault;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/indices")
public class IndiceController {

    @Autowired
    private IndiceRepository indiceRepository;

    @GetMapping
    public Page<IndiceDto> listarComPaginacao(@PageableDefault(sort = "id", direction = Sort.Direction.ASC, page = 0, size = 30)
                                               Pageable paginacao) {
        Page<Indice> indices = indiceRepository.findAll(paginacao);
        return IndiceDto.convert(indices);
    }

    @GetMapping("sp")
    public List<IndiceDto> listarSemPaginacao() {
        List<Indice> indices = indiceRepository.findAll();
        return IndiceDto.converterLista(indices);
    }
}
