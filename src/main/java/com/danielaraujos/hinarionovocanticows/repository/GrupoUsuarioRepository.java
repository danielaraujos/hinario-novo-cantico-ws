package com.danielaraujos.hinarionovocanticows.repository;

import com.danielaraujos.hinarionovocanticows.model.GrupoUsuario;
import org.springframework.data.jpa.repository.JpaRepository;

import java.math.BigInteger;

public interface GrupoUsuarioRepository extends JpaRepository<GrupoUsuario, BigInteger> {


}
