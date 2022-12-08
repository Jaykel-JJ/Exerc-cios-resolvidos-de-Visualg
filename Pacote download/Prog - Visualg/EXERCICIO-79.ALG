Algoritmo "EXERCICIO-79"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2022
Var
   // Seção de Declarações das variáveis
   n:vetor[1..10] de inteiro
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i:=1 ate 10 faca
      escreval("DIGITE UM VALOR NUMERICO:")
      leia(n[i])
   fimpara

   para i:=1 ate 10 faca
      se (n[i]mod 2 = 0) entao
         escreval("O NUMERO",n[i]," NA POSIÇÃO",i,".o É PAR")
      fimse
   fimpara

Fimalgoritmo