Algoritmo "EXERCICIO-79"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2022
Var
   // Se??o de Declara??es das vari?veis
   n:vetor[1..10] de inteiro
   i: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   para i:=1 ate 10 faca
      escreval("DIGITE UM VALOR NUMERICO:")
      leia(n[i])
   fimpara

   para i:=1 ate 10 faca
      se (n[i]mod 2 = 0) entao
         escreval("O NUMERO",n[i]," NA POSI??O",i,".o ? PAR")
      fimse
   fimpara

Fimalgoritmo