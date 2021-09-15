package com.danielaraujos.hinarionovocanticows.config.security;

import com.danielaraujos.hinarionovocanticows.config.provedor.Provedor;
import com.danielaraujos.hinarionovocanticows.model.Enum.Modulo;
import com.danielaraujos.hinarionovocanticows.model.Enum.TipoPermissao;
import com.danielaraujos.hinarionovocanticows.repository.UsuarioRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.http.HttpMethod;
import org.springframework.http.HttpStatus;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.builders.WebSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.config.http.SessionCreationPolicy;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.web.authentication.HttpStatusEntryPoint;
import org.springframework.security.web.authentication.UsernamePasswordAuthenticationFilter;

@EnableWebSecurity
@Configuration
public class SecurityConfigurations extends WebSecurityConfigurerAdapter {

    @Override
    @Bean
    protected AuthenticationManager authenticationManager() throws Exception {
        return super.authenticationManager();
    }

    @Autowired
    private AutenticacaoService autenticacaoService;

    @Autowired
    private TokenService tokenService;

    @Autowired
    private UsuarioRepository usuarioRepository;

    // Autenticacao  - controle de acesso login
    @Override
    protected void configure(AuthenticationManagerBuilder auth) throws Exception {
        auth.userDetailsService(autenticacaoService).passwordEncoder(new BCryptPasswordEncoder());

    }

    // Autoraizacao - URL, perfil de acesso
    @Override
    protected void configure(HttpSecurity http) throws Exception {

        http.authorizeRequests()

                // Banco de Dados
                .antMatchers("/h2-console/**").permitAll()

                // Indices
                .antMatchers(HttpMethod.GET, "/indices/**").permitAll()
                .antMatchers(HttpMethod.POST,"/indices").hasAnyRole(Provedor.retornaPermissao(Modulo.INDICE, TipoPermissao.INSERT))
                .antMatchers(HttpMethod.PUT, "/indices/**").hasAnyRole(Provedor.retornaPermissao(Modulo.INDICE, TipoPermissao.UPDATE))
                .antMatchers(HttpMethod.DELETE,"/indices/**").hasAnyRole(Provedor.retornaPermissao(Modulo.INDICE, TipoPermissao.DELETE))

                // Letras
                .antMatchers(HttpMethod.GET, "/hinos/letras/**").permitAll()
                .antMatchers(HttpMethod.POST,"/hinos/letras").hasAnyRole(Provedor.retornaPermissao(Modulo.LETRA, TipoPermissao.INSERT))
                .antMatchers(HttpMethod.PUT, "/hinos/letras/**").hasAnyRole(Provedor.retornaPermissao(Modulo.LETRA, TipoPermissao.UPDATE))
                .antMatchers(HttpMethod.DELETE,"/hinos/letras/**").hasAnyRole(Provedor.retornaPermissao(Modulo.LETRA, TipoPermissao.DELETE))

                 // Cifras
                .antMatchers(HttpMethod.GET, "/hinos/cifras/**").permitAll()
                .antMatchers(HttpMethod.POST,"/hinos/cifras").hasAnyRole(Provedor.retornaPermissao(Modulo.CIFRA, TipoPermissao.INSERT))
                .antMatchers(HttpMethod.PUT, "/hinos/cifras/**").hasAnyRole(Provedor.retornaPermissao(Modulo.CIFRA, TipoPermissao.UPDATE))
                .antMatchers(HttpMethod.DELETE,"/hinos/cifras/**").hasAnyRole(Provedor.retornaPermissao(Modulo.CIFRA, TipoPermissao.DELETE))

                // Autenticacao
                .antMatchers(HttpMethod.POST, "/auth").permitAll()
                .anyRequest().authenticated()
                .and().cors()
                .and().csrf().disable()
                .sessionManagement().sessionCreationPolicy(SessionCreationPolicy.STATELESS)
                .and().headers().frameOptions().sameOrigin()
                .and().addFilterBefore(new AutenticacaoViaTokenFilter(tokenService, usuarioRepository), UsernamePasswordAuthenticationFilter.class)
                .exceptionHandling().authenticationEntryPoint(new HttpStatusEntryPoint(HttpStatus.UNAUTHORIZED));
    }

    // Html css js ... Recursos estaticos
    @Override
    public void configure(WebSecurity web) throws Exception {
        web.ignoring().antMatchers("/**.html", "/v2/api-docs", "/webjars/**", "/configuration/**", "/swagger-resources/**");
    }
}
