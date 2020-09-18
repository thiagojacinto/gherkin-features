# language: pt

Funcionalidade: Carrinho de compras

  Cenário: Adicionar ao carrinho de compras pela busca
    Dado que esteja na home
    Quando buscar pelo termo "computador"
    E adicionar o primeiro item ao carrinho de compras
    Então este item deverá ser listado no carrinho de compras
    E deverá ser enviada mensagem de confirmação da operação