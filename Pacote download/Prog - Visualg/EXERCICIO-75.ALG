Algoritmo "EXERCICIO-75"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2022
Var
   // Se??o de Declara??es das vari?veis
   v: vetor [0..15] de inteiro
   v1,v2,v3,cont: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   v1<--1
   v2<-1
   para cont de 1 ate 15 faca
      v3<-v2+v1
      v1<-v2
      v2<-v3
      v[cont]<-v2
      escreva(v[cont])
   fimpara

Fimalgoritmo