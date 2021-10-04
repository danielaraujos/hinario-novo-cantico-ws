package com.danielaraujos.hinarionovocanticows.model;

import com.danielaraujos.hinarionovocanticows.config.provedor.ConverterBooleanParaString;
import org.hibernate.annotations.LazyCollection;
import org.hibernate.annotations.LazyCollectionOption;

import javax.persistence.*;
import java.io.Serializable;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.List;

@Entity(name = "TSAGRU")
public class GrupoUsuario implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "codgru", updatable = false, unique = true, nullable = false)
    private BigInteger id;

    @Column(name = "nomegrupo")
    private String nomeGrupo;

    private String descricao;

    @ManyToMany(mappedBy = "grupos", fetch = FetchType.EAGER)
    private List<Usuario> usuarios = new ArrayList<>();

    @ManyToMany(fetch = FetchType.LAZY)
    @LazyCollection(LazyCollectionOption.FALSE)
    @JoinTable(name = "TSAGRUP", joinColumns = {
            @JoinColumn(name = "codgru", referencedColumnName = "codgru", foreignKey = @ForeignKey(name = "FK_TSAGRU_TSAPER"))}, inverseJoinColumns = {
            @JoinColumn(name = "codper", table = "TSAPER", referencedColumnName = "codper", foreignKey = @ForeignKey(name = "FK_TSAPER_TSAGRU")),},
            uniqueConstraints = @UniqueConstraint(name = "UK_TSAGRU_TSAPER", columnNames = {"codgru", "codper"})
    )
    private List<Permissao> permissoes = new ArrayList<>();

    @Column(name = "ativo", columnDefinition = "VARCHAR(1)")
    @Convert(converter = ConverterBooleanParaString.class)
    private Boolean isAtivo;

    public GrupoUsuario() {
    }

    public GrupoUsuario(String nomeGrupo, String descricao,  List<Permissao> permissoes, Boolean isAtivo) {
        this.nomeGrupo = nomeGrupo;
        this.descricao = descricao;
        this.permissoes = permissoes;
        this.isAtivo = isAtivo;
    }

    public BigInteger getId() {
        return id;
    }

    public void setId(BigInteger id) {
        this.id = id;
    }

    public String getNomeGrupo() {
        return nomeGrupo;
    }

    public void setNomeGrupo(String nomeGrupo) {
        this.nomeGrupo = nomeGrupo;
    }

    public String getDescricao() {
        return descricao;
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }

    public List<Usuario> getUsuarios() {
        return usuarios;
    }

    public void setUsuarios(List<Usuario> usuarios) {
        this.usuarios = usuarios;
    }

    public List<Permissao> getPermissoes() {
        return permissoes;
    }

    public void setPermissoes(List<Permissao> permissoes) {
        this.permissoes = permissoes;
    }

    public Boolean getAtivo() {
        return isAtivo;
    }

    public void setAtivo(Boolean isAtivo) {
        this.isAtivo = isAtivo;
    }


    @Override
    public String toString() {
        return "GrupoUsuario{" +
                "id=" + id +
                ", nomeGrupo='" + nomeGrupo + '\'' +
                ", descricao='" + descricao + '\'' +
                ", usuarios=" + usuarios +
                ", permissoes=" + permissoes +
                ", isAtivo=" + isAtivo +
                '}';
    }
}
