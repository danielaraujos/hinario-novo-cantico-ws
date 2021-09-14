package com.danielaraujos.hinarionovocanticows.controller;

import com.danielaraujos.hinarionovocanticows.controller.dto.HinoDto;
import com.danielaraujos.hinarionovocanticows.controller.form.HinoForm;
import com.danielaraujos.hinarionovocanticows.model.Hino;
import com.danielaraujos.hinarionovocanticows.repository.HinoRepository;
import com.danielaraujos.hinarionovocanticows.repository.IndiceRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.web.PageableDefault;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.util.UriComponentsBuilder;

import javax.validation.Valid;
import java.net.URI;
import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("/hinos")
public class HinoController {

    @Autowired
    private HinoRepository hinoRepository;

    @Autowired
    private IndiceRepository indiceRepository;

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

    @PostMapping
    public ResponseEntity<HinoDto> cadastrar(@RequestBody @Valid HinoForm form, UriComponentsBuilder uriBuilder) {
        try {
            Hino hino = form.converter(indiceRepository);
            hinoRepository.save(hino);
            URI uri = uriBuilder.path("/hinos/{id}").buildAndExpand(hino.getId()).toUri();
            return ResponseEntity.created(uri).body(new HinoDto(hino));
        } catch (SecurityException e) {
            return ResponseEntity.status(HttpStatus.UNAUTHORIZED).build();
        }
    }

    @PutMapping("/{id}")
    @Transactional
    public ResponseEntity<HinoDto> atualizar(@RequestBody @Valid HinoForm form, @PathVariable("id") Integer id) {

        try {
            Optional<Hino> hinoOptional = hinoRepository.findById(id);
            if (hinoOptional.isPresent()) {
                Hino hino = form.atualizar(id, hinoRepository, indiceRepository);
                return ResponseEntity.ok(new HinoDto(hino));
            }
        } catch (SecurityException e) {
            return ResponseEntity.status(HttpStatus.UNAUTHORIZED).build();
        }

        return ResponseEntity.notFound().build();
    }


}
