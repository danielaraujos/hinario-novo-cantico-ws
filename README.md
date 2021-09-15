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
    <li>Hinos </li>

    <li>GET /hinos - Obtém a lista de todos os hinos páginados.</li>
    <li>GET /hinos/sp - Obtém a lista de todos os hinos sem paginação.</li>
    <li>POST /hinos - Adiciona um novo hino.</li>
    <li>PUT /hinos - Atualiza um hino.</li>
    <li>DELETE /hinos - Deleta um hino.</li>

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
