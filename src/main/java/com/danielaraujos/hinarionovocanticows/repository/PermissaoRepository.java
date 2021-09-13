package com.danielaraujos.hinarionovocanticows.repository;

import com.danielaraujos.hinarionovocanticows.model.Permissao;
import org.springframework.data.jpa.repository.JpaRepository;

import java.math.BigInteger;


public interface PermissaoRepository extends JpaRepository<Permissao, BigInteger> {


}
