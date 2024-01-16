#language: pt

Funcionalidade: Login na plataforma
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Contexto: 
Dado que eu acesse a página de login da EBAC-SHOP

Cenário: Autenticação válida
Quando eu inserir o e-mail "leticiaskcastilho@gmail.com"
E a senha "senha123"
Então deve direcionar para a tela de checkout

Cenário: Usuário e/ou senha inválidos
Quando eu inserir o e-mail "leticiaskcastilho@gmail.com"
E a senha "senhaIncorreta123"
Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"
