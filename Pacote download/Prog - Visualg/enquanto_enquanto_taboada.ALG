Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/01/2022
Var
   // Se??o de Declara??es das vari?veis
   contador, n: inteiro
   resp: caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   resp<- "sim"
   enquanto resp="sim" faca
      escreval("Digite um valor num?rico:")
      leia(n)
      contador<-1
      enquanto contador<=10 faca
         escreval(contador," x", n, " = ", contador*n)
         contador<-contador+1
      fimenquanto
      escreval("Deseja continuar? (sim/n?o)")
      leia(resp)
   fimenquanto


Fimalgoritmo