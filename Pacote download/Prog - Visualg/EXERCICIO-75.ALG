Algoritmo "EXERCICIO-75"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   v: vetor [0..15] de inteiro
   v1,v2,v3,cont: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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