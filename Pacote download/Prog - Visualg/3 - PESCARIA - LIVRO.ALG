Algoritmo "3 - PESCARIA - LIVRO"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2022
Var
   // Se??o de Declara??es das vari?veis
   peso,excede,multa: real
   resp: caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
      escreval("Quando KG de peixe foi pescado:")
      leia(peso)
      se (peso>50) entao
         excede<- peso-50
         multa<- excede*4
         escreval("A quantidade a ser paga pelo excesso de pescaria ? de R$ ", multa, ",00 reais.")
      senao
         escreval("Quantidade de pescaria dentro do permitido.")
      fimse

Fimalgoritmo