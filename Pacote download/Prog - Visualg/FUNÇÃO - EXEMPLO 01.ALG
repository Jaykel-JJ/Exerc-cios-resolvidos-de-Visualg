Algoritmo "FUN??O - EXEMPLO 01"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2022
Var
// Se??o de Declara??es das vari?veis 
   num,q: inteiro
funcao quadrado(v: inteiro):inteiro
var
qua: inteiro
inicio
      qua<-v*v
      retorne qua
fimfuncao
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval("DIGITE UM VALOR NUMERICO: ")
   leia(num)
   q<- quadrado(num)
   escreval(q)

Fimalgoritmo