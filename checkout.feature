#language: pt

Funcionalidade: Checkout
Como cliente da EBAC-SHOP
Quero concluir meu cadastro   
Para finalizar minha compra

Contexto:
Dado que eu esteja na página de checkout

Cenário: Dados obrigatórios
Quando cadastro todos os dados obrigatórios
Então deve ser efetuada a compra

Esquema do Cenário: E-mail inválido
Quando eu cadastrar o <email>
Então deve exibir o alerta <mensagem> para o usuário

Exemplos:
| email | mensagem |
| leticiasc | "E-mail inválido, não consta @" |
| leticiasc@| "E-mail inválido, não consta o webmail" |
| leticiasc@gmail | "E-mail inválido, sem .com" |
| letícia**@gmail.com | "E-mail inválido, consta caracteres especiais e/ou acentos" |
| leticiasc@gmail.com.br | "E-mail válido!" |

Esquema do Cenário: Campos vazios
Quando eu não preencho o <campo>
Então deve exibir a mensagem <mensagem>

Exemplos:
| campo | mensagem |
| nome | "Campo "Nome" deve ser preenchido" |
| sobrenome | "Campo "Sobrenome" deve ser preenchido" |
| país | "A opção de "País" deve ser escolhida" |
| endereço | "Campo "Endereço" deve ser preenchido" |
| cidade | "Campo "Cidade" deve ser preenchido" |
| CEP | "Campo de "CEP" deve ser preenchido" |
| telefone | "Campo de "Telefone" deve ser preenchido" |
| endereço de e-mail | "Campo de "E-mail" deve ser preenchido" |

