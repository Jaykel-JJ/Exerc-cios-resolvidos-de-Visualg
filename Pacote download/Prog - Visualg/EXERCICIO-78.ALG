Algoritmo "EXERCICIO-78"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2022
Var
   // Se??o de Declara??es das vari?veis
   n: vetor[1..5] de inteiro
   i: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   para i:=1 ate 5 faca
      escreval("DIGITE UM VAOR INTEIRO: ")
      leia(n[i])
   fimpara

   para i:=1 ate 5 faca
      escreva(n[i])
   fimpara

   escreval("")
   escreval("OS N?MEROS M?LTIPLOS DE 10 ?(S?O): ")
   para i:=1 ate 5 faca
      se (n[i] % 10 = 0) entao
         escreva(n[i])
      fimse
   fimpara

Fimalgoritmo