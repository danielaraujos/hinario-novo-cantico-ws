package com.danielaraujos.hinarionovocanticows.controller;

import com.danielaraujos.hinarionovocanticows.controller.dto.HinoDto;
import com.danielaraujos.hinarionovocanticows.model.Hino;
import com.danielaraujos.hinarionovocanticows.repository.HinoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.web.PageableDefault;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/hinos")
public class HinoController {

    @Autowired
    private HinoRepository hinoRepository;

    @GetMapping
    public Page<HinoDto> listarComPaginacao(@PageableDefault(sort = "id", direction = Sort.Direction.ASC, page = 0, size = 30)
                                               Pageable paginacao) {
        Page<Hino> hinos = hinoRepository.findAll(paginacao);
        return HinoDto.convert(hinos);
    }

    @GetMapping("sp")
    public List<HinoDto> listarSemPaginacao() {
        List<Hino> hinos = hinoRepository.findAll();
        return HinoDto.converterLista(hinos);
    }


}
