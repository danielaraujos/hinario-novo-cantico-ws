package com.danielaraujos.hinarionovocanticows.controller;

import com.danielaraujos.hinarionovocanticows.controller.dto.CifraHinoDto;
import com.danielaraujos.hinarionovocanticows.controller.form.CifraHinoForm;
import com.danielaraujos.hinarionovocanticows.model.Hino;
import com.danielaraujos.hinarionovocanticows.repository.HinoRepository;
import com.danielaraujos.hinarionovocanticows.repository.IndiceRepository;
import com.danielaraujos.hinarionovocanticows.repository.NotaRepository;
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
@RequestMapping("/hinos/cifras")
public class CifraHinoController {

    @Autowired
    private HinoRepository hinoRepository;

    @Autowired
    private IndiceRepository indiceRepository;

    @Autowired
    private NotaRepository notaRepository;

    @GetMapping
    public Page<CifraHinoDto> listarComPaginacao(@PageableDefault(sort = "id", direction = Sort.Direction.ASC, page = 0, size = 30)
                                               Pageable paginacao) {
        Page<Hino> hinos = hinoRepository.findAll(paginacao);
        return CifraHinoDto.convert(hinos);
    }

    @GetMapping("sp")
    public List<CifraHinoDto> listarSemPaginacao() {
        List<Hino> hinos = hinoRepository.findAll();
        return CifraHinoDto.converterLista(hinos);
    }

    @PostMapping
    public ResponseEntity<CifraHinoDto> cadastrar(@RequestBody @Valid CifraHinoForm form, UriComponentsBuilder uriBuilder) {
        try {
            Hino hino = form.converter(indiceRepository,notaRepository);
            hinoRepository.save(hino);
            URI uri = uriBuilder.path("/hinos/{id}").buildAndExpand(hino.getId()).toUri();
            return ResponseEntity.created(uri).body(new CifraHinoDto(hino));
        } catch (SecurityException e) {
            return ResponseEntity.status(HttpStatus.UNAUTHORIZED).build();
        }
    }

    @PutMapping("/{id}")
    @Transactional
    public ResponseEntity<CifraHinoDto> atualizar(@RequestBody @Valid CifraHinoForm form, @PathVariable("id") Integer id) {
        try {
            Optional<Hino> hinoOptional = hinoRepository.findById(id);
            if (hinoOptional.isPresent()) {
                Hino hino = form.atualizar(id, hinoRepository, indiceRepository,notaRepository);
                return ResponseEntity.ok(new CifraHinoDto(hino));
            }
        } catch (SecurityException e) {
            return ResponseEntity.status(HttpStatus.UNAUTHORIZED).build();
        }

        return ResponseEntity.notFound().build();
    }

    @DeleteMapping("/{id}")
    @Transactional
    public ResponseEntity<?> remover(@PathVariable("id") Integer id) {
        try {
            Optional<Hino> optional = hinoRepository.findById(id);
            if (optional.isPresent()) {
                hinoRepository.deleteById(id);
                return ResponseEntity.ok().build();
            }
        } catch (SecurityException e) {
            return ResponseEntity.status(HttpStatus.UNAUTHORIZED).build();
        }
        return ResponseEntity.notFound().build();
    }
}
