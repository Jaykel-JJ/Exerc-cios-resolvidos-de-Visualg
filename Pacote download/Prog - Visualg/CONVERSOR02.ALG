Algoritmo "CONVERSOR02"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2022

procedimento calculo(var n,resultado: real)
inicio
   resultado<-n*10
fimprocedimento

Var
   // Se??o de Declara??es das vari?veis
   cm,mm: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("DIGITE O VALOR EM CENTIMENTROS:")
   leia(cm)
   calculo(cm,mm)
   escreval("O VALOR", cm," EM MILIMETROS ?: ",mm," mm.")

Fimalgoritmo