# Gerenciador de Notas 

[Tecnologias](#tecnologias) | [Funcionalidades](#funcionalidades) | [Descrição](#descrição) | [Instalação](#instalação) | [Avisos](#avisos) | [Imagens](#imagens) | [Suporte](#suporte) | [Lista de bugs](#lista-de-bugs) | [Bugs Resolvidos](#bugs-resolvidos)

## Tecnologias

### Frontend
<ul>
  <li>Vue</li>
  <li>Pinia</li>
  <li>Oh, Vue Icons!</li>
  <li>Vue Router</li>
</ul>

### Backend
<ul>
  <li>Node</li>
  <li>Nest.js</li>
</ul>

[Ir para o topo](#gerenciador-de-notas)

## Funcionalidades

- &check; 
- &#x2610; 

[Ir para o topo](#gerenciador-de-notas)

## Descrição

O candidato deve desenvolver um pequeno sistema de gerenciamento de notas, seguindo os seguintes requisitos:

Back-end (Node.js e MongoDB)

Criar uma API RESTful utilizando NestJS ou Express.js.

Implementar os seguintes endpoints:

POST /notes - Criar uma nova nota.

GET /notes - Listar todas as notas.

Modelar os dados no MongoDB com os campos:

title (string, obrigatório).

content (string, opcional).

Aplicar boas práticas de código (Clean Code, SOLID).

Front-end (Vue.js)

Criar uma interface simples utilizando Vue.js para interagir com a API.

A interface deve permitir:

Criar novas notas.

Listar notas existentes.

Critérios de avaliação

Funcionalidade: O sistema atende aos requisitos propostos?

Qualidade do código: Estrutura, boas práticas e organização.

Usabilidade: Interface intuitiva.

Documentação: README com instruções para rodar o projeto.

Entrega: O candidato deve enviar um link para um repositório no GitHub contendo o código-fonte e instruções claras para executar a aplicação.


[Ir para o topo](#gerenciador-de-notas)

## Instalação

1. Faça um clone do repositórios central:

```bash
git clone git@github.com:rushxpush/gerenciador-notas.git
```

2. Entre na pasta do repositório central
```bash
cd gerenciador-notas
```

3. Clone os repositórios do frontend e do backend
```bash
git clone git@github.com:rushxpush/gerenciador-notas-frontend.git
git clone git@github.com:rushxpush/gerenciador-notas-backend.git
```

4. Monte a imagem e rode:
```bash
docker compose up --build
```

5. Acesse a página em [localhost:8085](http://localhost:8085)

[Ir para o topo](#gerenciador-de-notas)

## Avisos

Futuros avisos

[Ir para o topo](#gerenciador-de-notas)

## Imagens

![Alt text](Screenshot_1.png)

![Alt text](Screenshot_2.png)

![Alt text](Screenshot_3.png)

![Alt text](Screenshot_4.png)

## Suporte

Qualquer dúvida mande um email para [rafagarciadev@gmail.com](mailto:rafagarciadev@gmail.com)

[Ir para o topo](#gerenciador-de-notas)

## Lista de bugs

- &#x2610; Acessar qualquer link que não seja http://localhost:8080 na barra de navegação gera um erro de página não encontrada (falta configurar o servidor para dar suporte ao Vue Router)

[Ir para o topo](#gerenciador-de-notas)

## Bugs Resolvidos

[Ir para o topo](#gerenciador-de-notas)