Algoritmo "CONVERSOR02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2022

procedimento calculo(var n,resultado: real)
inicio
   resultado<-n*10
fimprocedimento

Var
   // Seção de Declarações das variáveis
   cm,mm: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("DIGITE O VALOR EM CENTIMENTROS:")
   leia(cm)
   calculo(cm,mm)
   escreval("O VALOR", cm," EM MILIMETROS É: ",mm," mm.")

Fimalgoritmo