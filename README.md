# Hinário Novo Cântico - API

## Resumo
O objetivo desde projeto seria a criação de um back-end comunitário, para que seja possível consumir o hinário novo cântico de forma mais fácil.
## Frameworks
- [x] Spring Boot
- [x] Banco Postgres
- [x] Restful API
- [x] JSON Web Token
- [x] GitFlow
- [x] Gitmoji

## Requisições
<ul>
    <li>Letras </li>

    <li>GET /hinos/letras/ - Obtém a lista de todos os hinos páginados.</li>
    <li>GET /hinos/letras/sp - Obtém a lista de todos os hinos sem paginação.</li>
    <li>POST /hinos/letras - Adiciona um novo hino.</li>
    <li>PUT /hinos/letras - Atualiza um hino.</li>
    <li>DELETE /hinos/letras - Deleta um hino.</li>

</ul>

<ul>
    <li>Cifras </li>

    <li>GET /hinos/cifras/ - Obtém a lista de todas cifras páginados.</li>
    <li>GET /hinos/cifras/sp - Obtém a lista de todos as cifras sem paginação.</li>
    <li>POST /hinos/cifras - Adiciona uma nova cifra.</li>
    <li>PUT /hinos/cifras - Atualiza uma cifra.</li>
    <li>DELETE /hinos/cifras - Deleta uma cifra.</li>

</ul>

<ul>
    <li>Indices </li>

    <li>GET /indices - Obtém a lista de todos os indices páginados.</li>
    <li>GET /indices/sp - Obtém a lista de todos os indices sem paginação.</li>
    <li>POST /indices - Adiciona um novo indice.</li>
    <li>PUT /indices - Atualiza um indice.</li>
    <li>DELETE /indices - Deleta um indice.</li>

</ul>

<ul>
    <li>Autenticação </li>

    <li>POST /auth - Realizar a autenticação para retornar o token.</li>

</ul>
