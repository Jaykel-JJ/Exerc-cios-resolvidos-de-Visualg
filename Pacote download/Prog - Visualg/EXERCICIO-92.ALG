Algoritmo "EXERCICIO-92"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2022
Var
   // Se??o de Declara??es das vari?veis
   n: inteiro

procedimento parouimpar(v: inteiro)
inicio

   se (v mod 2 = 0) entao
      escreval("O NUMERO ",v," ? par")
   senao
      escreval("O NUMERO ",v," ? impar")
   fimse
fimprocedimento

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("DIGITE UM VALOR NUMERICO:")
   leia(n)
   parouimpar(n)

Fimalgoritmo