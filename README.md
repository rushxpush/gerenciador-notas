# Gerenciador de Notas 

[Tecnologias](#tecnologias) | [Funcionalidades](#funcionalidades) | [Descrição](#descrição) | [Instalação](#instalação) | [Avisos](#avisos) | [Imagens](#imagens) | [Suporte](#suporte) | [Lista de bugs](#lista-de-bugs) | [Bugs Resolvidos](#bugs-resolvidos)

## Tecnologias

### Frontend
<ul>
  <li>Vue</li>
  <li>Pinia</li>
  <li>Vue Router</li>
</ul>

### Backend
<ul>
  <li>Node</li>
  <li>Nest.js</li>
  <li>MongoDB</li>
</ul>

[Ir para o topo](#gerenciador-de-notas)

## Funcionalidades

<ul>
  <li>Cadastro de notas</li>
  <li>Visualização de notas criadas</li>
  <li>Logger de status de requisições</li>
  <li>Validador para criação de notas</li>
</ul>

[Ir para o topo](#gerenciador-de-notas)

## Descrição

Este projeto faz parte de um desafio de programação com os seguintes requisitos: 

O candidato deve desenvolver um pequeno sistema de gerenciamento de notas, seguindo os seguintes requisitos:

- Back-end (Node.js e MongoDB)
- Criar uma API RESTful utilizando NestJS ou Express.js.
- Implementar os seguintes endpoints:
  - POST /notes - Criar uma nova nota.
  - GET /notes - Listar todas as notas.
- Modelar os dados no MongoDB com os campos:
  - title (string, obrigatório).
  - content (string, opcional).
- Aplicar boas práticas de código (Clean Code, SOLID).
- Front-end (Vue.js)
- Criar uma interface simples utilizando Vue.js para interagir com a API.
- A interface deve permitir:
  - Criar novas notas.
  - Listar notas existentes.
  - Critérios de avaliação
  - Funcionalidade: O sistema atende aos requisitos propostos?
  - Qualidade do código: Estrutura, boas práticas e organização.
  - Usabilidade: Interface intuitiva.
  - Documentação: README com instruções para rodar o projeto.
  - Entrega: O candidato deve enviar um link para um repositório no GitHub contendo o código-fonte e instruções claras para executar a aplicação.


[Ir para o topo](#gerenciador-de-notas)

## Instalação

1. Faça um clone do repositório central:

```bash
git clone git@github.com:rushxpush/gerenciador-notas.git
```

2. Entre na pasta do repositório central
```bash
cd gerenciador-notas
```

3. Clone o repositório do frontend
```bash
git clone git@github.com:rushxpush/gerenciador-notas-frontend.git
```

4. Clone o repositório do backend
```bash
git clone git@github.com:rushxpush/gerenciador-notas-backend.git
```

4. Monte a imagem e rode:
```bash
docker compose up --build
```

5. Acesse a página em [localhost:8085](http://localhost:8085)

6. Access o backend em [localhost:3010](http://localhost:3010)

7. Para rodar os testes unitários (ainda não implementei o CI/CD para rodar eles automaticamente):
```bash
# Caso não esteja na pasta gerenciador-notas, entre nela

# testes backend
docker compose run --rm backend npm test

# tests frontend (infelizmente não tive tempo de fazer uma solução mais elegante)
# Uma nova imagem do node vai ser baixada e vai rodar os testes e depois será deletada. Demora um pouco para rodar
# Caso trave o comando, abra uma nova aba no seu terminal. Não sei ainda o porque esse comando trava caso execute na mesma aba que executei o build e run do app

## linux
docker run --rm -v $(pwd)/gerenciador-notas-frontend:/app -w /app node:18-alpine sh -c "npm install && npm test"

## windows (powershell)
docker run --rm -v ${PWD}\gerenciador-notas-frontend:/app -w /app node:18-alpine sh -c "npm install && npm test"
```

[Ir para o topo](#gerenciador-de-notas)

## Avisos

Futuros avisos

[Ir para o topo](#gerenciador-de-notas)

## Imagens

![Alt text](Screenshot_1.png)

![Alt text](Screenshot_2.png)

## Suporte

Qualquer dúvida mande um email para [rafagarciadev@gmail.com](mailto:rafagarciadev@gmail.com)

[Ir para o topo](#gerenciador-de-notas)

## Lista de bugs

- &#x2610; Acessar qualquer link que não seja http://localhost:8080 na barra de navegação gera um erro de página não encontrada (falta configurar o servidor para dar suporte ao Vue Router)

[Ir para o topo](#gerenciador-de-notas)

## Bugs Resolvidos

[Ir para o topo](#gerenciador-de-notas)