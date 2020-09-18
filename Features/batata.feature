# language: pt
Funcionalidade: Encontrar a primeira imagem de batata no Google
  A fim de obter uma imagem de batata
  Como um usuário
  Eu quero usar a busca do Google

  Cenário: Usuário logado procura imagem no Google
    Dado que o usuário está logado na sua conta Google
    E que está na página Google Imagens
    Quando este usuário buscar pelo termo batata
    E selecionar a primeira imagem
    Então esta imagem deve ser de uma batata

  Cenário: Usuário não logado procura imagem no Google
    Dado que o usuário não está logado na sua conta Google
    E que está na página Google Imagens
    Quando este usuário buscar pelo termo batata
    E selecionar a primeira imagem
    Então esta imagem deve ser de uma batata