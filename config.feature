#language: pt

Funcionalidade: Checkout
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Cenário: Cor, tamanho e quantidade obrigatórios
Dado que eu esteja na página do produto
Quando seleciono as informações de "cor", "tamanho" e "quantidade"
E clico em "Comprar"
Então adiciona o item ao carrinho

Cenário: Limite de 10 itens por venda
Dado que eu esteja na página do carrinho
Quando tento adicionar o 11º item
Então deve alertar o usuário que o máximo de itens por venda é 10

Cenário: Botão "Limpar"
Dado que eu esteja na página do produto
Quando seleciono algumas características
E clico no botão de “Limpar”
Então as seleções devem ser desfeitas



