package com.danielaraujos.hinarionovocanticows.model;

import com.danielaraujos.hinarionovocanticows.config.provedor.Provedor;
import com.danielaraujos.hinarionovocanticows.model.Enum.Modulo;
import com.danielaraujos.hinarionovocanticows.model.Enum.TipoPermissao;
import org.hibernate.annotations.LazyCollection;
import org.hibernate.annotations.LazyCollectionOption;
import org.hibernate.annotations.Type;
import org.springframework.security.core.GrantedAuthority;

import javax.persistence.*;
import java.math.BigInteger;
import java.util.List;

@Entity(name = "TSAPER")
public class Permissao implements GrantedAuthority {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "codper", updatable = false, unique = true, nullable = false)
    private BigInteger id;

    @Column(name = "modulo")
    @Enumerated( EnumType.STRING)
    private Modulo modulo;

    @Column(name = "tipo")
    @Enumerated( EnumType.STRING)
    private TipoPermissao tipoPermissao;

    @ManyToMany(mappedBy = "permissoes", fetch = FetchType.EAGER)
    private List<Usuario> usuarios;

    @ManyToMany(mappedBy = "permissoes")
    @LazyCollection(LazyCollectionOption.FALSE)
    private List<GrupoUsuario> grupos;

    public Permissao() {
    }

    public Permissao(Modulo modulo, TipoPermissao tipoPermissao) {
        this.modulo = modulo;
        this.tipoPermissao = tipoPermissao;
    }

    public BigInteger getId() {
        return id;
    }

    public void setId(BigInteger id) {
        this.id = id;
    }

    public Modulo getModulo() {
        return modulo;
    }

    public void setModulo(Modulo modulo) {
        this.modulo = modulo;
    }

    public TipoPermissao getTipoPermissao() {
        return tipoPermissao;
    }

    public void setTipoPermissao(TipoPermissao tipoPermissao) {
        this.tipoPermissao = tipoPermissao;
    }

    public List<Usuario> getUsuarios() {
        return usuarios;
    }

    public void setUsuarios(List<Usuario> usuarios) {
        this.usuarios = usuarios;
    }

    public List<GrupoUsuario> getGrupos() {
        return grupos;
    }

    public void setGrupos(List<GrupoUsuario> grupos) {
        this.grupos = grupos;
    }

    @Override
    public String getAuthority() {
        return "ROLE_"+ Provedor.retornaPermissao(this.modulo, this.tipoPermissao);
    }


    @Override
    public String toString() {
        return "Permissao{" +
                "id=" + id +
                ", modulo=" + modulo +
                ", tipoPermissao=" + tipoPermissao +
                '}';
    }
}
