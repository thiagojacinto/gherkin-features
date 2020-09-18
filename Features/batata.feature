# language: pt

Funcionalidade: Busca

  Cenário: Usuário logado procura imagem
    Dado que o usuário esteja logado
    E que esteja na página "Google Imagens"
    Quando este usuário buscar pelo termo "batata"
    E selecionar a primeira imagem
    Então deverão ser exibidos as informações da imagem

  Cenário: Usuário não logado procura imagem
    Dado que o usuário não está logado 
    E que está na página "Google Imagens"
    Quando este usuário buscar pelo termo "batata"
    E selecionar a primeira imagem
    Então deverão ser exibidos as informações da imagem