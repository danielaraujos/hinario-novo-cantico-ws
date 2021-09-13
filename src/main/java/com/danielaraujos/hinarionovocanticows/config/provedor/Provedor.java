package com.danielaraujos.hinarionovocanticows.config.provedor;

import com.danielaraujos.hinarionovocanticows.model.Enum.Modulo;
import com.danielaraujos.hinarionovocanticows.model.Enum.TipoPermissao;
import org.apache.commons.codec.binary.Base64;

public class Provedor {

    public static String retornaPermissao(Modulo modulo, TipoPermissao tipoPermissao) {
        return modulo.name() + "_" + tipoPermissao.name();
    }

    public static Boolean isVazioOuNulo(String valor) {
        if (valor != null) {
            return valor.isEmpty();
        }
        else{
            return true;
        }
    }

    public static Boolean isValidaBooleanVazioPreencheTrue(Boolean ativo) {
        return (ativo != null) ? ativo : true;
    }

    public static Boolean isValidaBooleanVazioPreencheFalse(Boolean ativo) {
        return (ativo != null) ? ativo : false;
    }


    public static String criptografiaBase64Encoder(String valor) {
        return new Base64().encodeToString(valor.getBytes());
    }

    public static String descriptografiaBase64Decoder(String valorCriptografado) {
        return new String(new Base64().decode(valorCriptografado));
    }
}
