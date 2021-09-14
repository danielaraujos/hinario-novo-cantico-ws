package com.danielaraujos.hinarionovocanticows.repository;

import com.danielaraujos.hinarionovocanticows.model.Usuario;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.math.BigInteger;
import java.util.Optional;

public interface UsuarioRepository extends JpaRepository<Usuario, BigInteger> {

    Optional<Usuario> findByEmail(String email);

    @Query(value = "SELECT f FROM TSAUSU f WHERE f.id = (:id)")
    Usuario buscarUsuario(@Param("id") BigInteger id);


}
