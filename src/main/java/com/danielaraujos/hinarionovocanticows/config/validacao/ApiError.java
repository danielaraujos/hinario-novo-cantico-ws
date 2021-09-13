package com.danielaraujos.hinarionovocanticows.config.validacao;


import java.util.List;

public class ApiError {

    private  String titulo;
    private  int codigo;
    private  String status;
    private  String nomeObjeto;
    private  List<ErroDeFormularioDto> erros;

    public ApiError(String titulo, int codigo, String status, String nomeObjeto, List<ErroDeFormularioDto> erros) {
        this.titulo = titulo;
        this.codigo = codigo;
        this.status = status;
        this.nomeObjeto = nomeObjeto;
        this.erros = erros;
    }

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public int getCodigo() {
        return codigo;
    }

    public void setCodigo(int codigo) {
        this.codigo = codigo;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public String getNomeObjeto() {
        return nomeObjeto;
    }

    public void setNomeObjeto(String nomeObjeto) {
        this.nomeObjeto = nomeObjeto;
    }

    public List<ErroDeFormularioDto> getErros() {
        return erros;
    }

    public void setErros(List<ErroDeFormularioDto> erros) {
        this.erros = erros;
    }
}