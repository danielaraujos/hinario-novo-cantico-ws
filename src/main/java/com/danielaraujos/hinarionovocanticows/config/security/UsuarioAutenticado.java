package com.danielaraujos.hinarionovocanticows.config.security;

import com.danielaraujos.hinarionovocanticows.model.Usuario;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Service;

import java.math.BigInteger;

@Service
public class UsuarioAutenticado {

    private Usuario getUsuarioAutenticado() {
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        if (authentication != null) {
            Object obj = authentication.getPrincipal();
            if (obj instanceof Usuario) {
                return (Usuario) obj;
            }
        }
        return null;
    }

    public String getUsuario() {
        return getUsuarioAutenticado().getEmail();
    }

    public BigInteger getIdUsuario() {
        return getUsuarioAutenticado().getId();
    }
}
