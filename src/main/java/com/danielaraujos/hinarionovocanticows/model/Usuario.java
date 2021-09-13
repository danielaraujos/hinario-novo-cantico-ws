package com.danielaraujos.hinarionovocanticows.model;

import com.danielaraujos.hinarionovocanticows.config.provedor.ConverterBooleanParaString;
import org.hibernate.annotations.LazyCollection;
import org.hibernate.annotations.LazyCollectionOption;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;

import javax.persistence.*;
import java.math.BigInteger;
import java.util.*;

@Entity(name = "TSAUSU")
public class Usuario implements UserDetails {

    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE)
    @Column(name = "codusu", updatable = false, unique = true, nullable = false)
    private BigInteger id;

    @Column(name = "usuario", updatable = false, unique = true, nullable = false)
    private String nomeUsuario;

    @Column(name = "nomecompleto")
    private String nomeCompleto;

    private String email;

    private String senha;

    @ManyToMany(fetch = FetchType.LAZY)
    @LazyCollection(LazyCollectionOption.FALSE)
    @JoinTable(name = "TSAUSUG", joinColumns = {
            @JoinColumn(name = "codusu", table = "TSAUSU", referencedColumnName = "codusu", foreignKey = @ForeignKey(name = "FK_TSAUSU_TSAGRU"))},
            inverseJoinColumns = {@JoinColumn(name = "codgru", table = "TSAGRU", referencedColumnName = "codgru", foreignKey = @ForeignKey(name = "FK_TSAGRU_TSAUSU"))},
            uniqueConstraints = @UniqueConstraint(name = "UK_TSAGRU_TSAUSU", columnNames = {"codusu", "codgru"})
    )
    private List<GrupoUsuario> grupos = new ArrayList<>();

    @ManyToMany(fetch = FetchType.LAZY)
    @LazyCollection(LazyCollectionOption.FALSE)
    @JoinTable(name = "TSAUSUP", joinColumns = {
            @JoinColumn(name = "codusu", table = "TSAUSU", referencedColumnName = "codusu", foreignKey = @ForeignKey(name = "FK_TSAUSU_TSAPER"))},
            inverseJoinColumns = {@JoinColumn(name = "codper", table = "TSAPER", referencedColumnName = "codper", foreignKey = @ForeignKey(name = "FK_TSAPER_TSAUSU"))},
            uniqueConstraints = @UniqueConstraint(name = "UK_TSAUSU_TSAPER", columnNames = {"codusu", "codper"})
    )
    private List<Permissao> permissoes = new ArrayList<>();


    @Column(name = "ativo", columnDefinition = "VARCHAR2(1)")
    @Convert(converter = ConverterBooleanParaString.class)
    private Boolean isAtivo;


    public Usuario() {
    }

    public Usuario(BigInteger id, String nomeUsuario, String nomeCompleto, String email, String senha,  List<GrupoUsuario> grupos, List<Permissao> permissoes, Boolean isAtivo) {
        this.id = id;
        this.nomeUsuario = nomeUsuario;
        this.nomeCompleto = nomeCompleto;
        this.email = email;
        this.senha = senha;
        this.grupos = grupos;
        this.permissoes = permissoes;
        this.isAtivo = isAtivo;
    }

    @Override
    public int hashCode() {
        final int prime = 31;
        int result = 1;
        result = prime * result + ((id == null) ? 0 : id.hashCode());
        return result;
    }

    @Override
    public boolean equals(Object obj) {
        if (this == obj)
            return true;
        if (obj == null)
            return false;
        if (getClass() != obj.getClass())
            return false;
        Usuario other = (Usuario) obj;
        if (id == null) {
            if (other.id != null)
                return false;
        } else if (!id.equals(other.id))
            return false;
        return true;
    }

    public BigInteger getId() {
        return id;
    }

    public void setId(BigInteger id) {
        this.id = id;
    }

    public String getNomeCompleto() {
        return nomeCompleto;
    }

    public void setNomeCompleto(String nomeCompleto) {
        this.nomeCompleto = nomeCompleto;
    }

    public String getNomeUsuario() {
        return nomeUsuario;
    }

    public void setNomeUsuario(String nomeUsuario) {
        this.nomeUsuario = nomeUsuario;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getSenha() {
        return senha;
    }

    public void setSenha(String senha) {
        this.senha = senha;
    }

    public List<GrupoUsuario> getGrupos() {
        return grupos;
    }

    public void setGrupos(List<GrupoUsuario> grupos) {
        this.grupos = grupos;
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

    public void setAtivo(Boolean ativo) {
        isAtivo = ativo;
    }


    @Override
    public Collection<? extends GrantedAuthority> getAuthorities() {
        Collection<GrantedAuthority> auth = new HashSet<>();

        if (grupos != null) {
            for (GrupoUsuario grupo : this.grupos) {
                if (grupo.getPermissoes() != null) {
                    for (Permissao permissao : grupo.getPermissoes()) {
                        auth.add(new SimpleGrantedAuthority(permissao.getAuthority()));
                    }
                }
            }
        }

        if (permissoes != null) {
            for (Permissao permissao : this.permissoes) {
                auth.add(new SimpleGrantedAuthority(permissao.getAuthority()));
            }
        }

        return auth;
    }

    @Override
    public String getPassword() {
        return this.senha;
    }

    @Override
    public String getUsername() {
        return this.email;
    }

    @Override
    public boolean isAccountNonExpired() {
        return true;
    }

    @Override
    public boolean isAccountNonLocked() {
        return true;
    }

    @Override
    public boolean isCredentialsNonExpired() {
        return true;
    }

    @Override
    public boolean isEnabled() {
        return this.isAtivo;
    }


    @Override
    public String toString() {
        return "Usuario{" +
                "id=" + id +
                ", nomeUsuario='" + nomeUsuario + '\'' +
                ", nomeCompleto='" + nomeCompleto + '\'' +
                ", email='" + email + '\'' +
                ", senha='" + senha + '\'' +
                ", grupos=" + grupos +
                ", permissoes=" + permissoes +
                ", isAtivo=" + isAtivo +
                '}';
    }
}
