Algoritmo "EXERCICIO-76"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2022
Var
   // Se??o de Declara??es das vari?veis
   v: vetor[1..7] de inteiro
   i: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("NUMEROS SORTEADOS NA MEGA-SENA: ")
   para i:=1 ate 6 faca
      v[i]<-Randi(60)

      escreva(v[i])
   fimpara
Fimalgoritmo