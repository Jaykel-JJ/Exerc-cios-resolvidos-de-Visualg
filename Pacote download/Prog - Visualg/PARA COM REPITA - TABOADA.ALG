Algoritmo "PARA COM REPITA - TABOADA"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2022
Var
   // Se??o de Declara??es das vari?veis
   contador,n,i : inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite um valor num?rico para calcular a taboada:")
   leia(n)
   para i de 1 ate 3 passo 1 faca
      contador<-1
      repita
         escreval(n , " X " , contador , " = " , n*contador)
         contador<-contador+1
      ate contador>10
      escreval("Digite outro valor num?rico:")
      leia(n)
   fimpara

Fimalgoritmo