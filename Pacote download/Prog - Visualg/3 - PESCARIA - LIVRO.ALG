Algoritmo "3 - PESCARIA - LIVRO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2022
Var
   // Seção de Declarações das variáveis
   peso,excede,multa: real
   resp: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
      escreval("Quando KG de peixe foi pescado:")
      leia(peso)
      se (peso>50) entao
         excede<- peso-50
         multa<- excede*4
         escreval("A quantidade a ser paga pelo excesso de pescaria é de R$ ", multa, ",00 reais.")
      senao
         escreval("Quantidade de pescaria dentro do permitido.")
      fimse

Fimalgoritmo