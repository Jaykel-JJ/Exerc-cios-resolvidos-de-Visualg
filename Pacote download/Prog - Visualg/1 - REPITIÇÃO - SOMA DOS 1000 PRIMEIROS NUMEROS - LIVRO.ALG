Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/01/2022
   Var
// Se??o de Declara??es das vari?veis
   numero, soma, index : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   numero <- 1
   index <- 2
   escreval (numero)
   soma <- numero + index
   enquanto (index <= 1000) faca
            numero <- numero + 1
            index <- index + 1
            escreval (numero)
            soma <- soma + index
   fimenquanto
   escreva ("A soma dos inteiros de 1 ? 1000 ?: ", soma)
Fimalgoritmo