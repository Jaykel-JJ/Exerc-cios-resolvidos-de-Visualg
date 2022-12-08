Algoritmo "EXERCICIO-78"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2022
Var
   // Seção de Declarações das variáveis
   n: vetor[1..5] de inteiro
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i:=1 ate 5 faca
      escreval("DIGITE UM VAOR INTEIRO: ")
      leia(n[i])
   fimpara

   para i:=1 ate 5 faca
      escreva(n[i])
   fimpara

   escreval("")
   escreval("OS NÚMEROS MÚLTIPLOS DE 10 É(SÃO): ")
   para i:=1 ate 5 faca
      se (n[i] % 10 = 0) entao
         escreva(n[i])
      fimse
   fimpara

Fimalgoritmo