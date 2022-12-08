Algoritmo "EXERCICIO - 84"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2022
Var
   // Seção de Declarações das variáveis
   nome:  vetor[1..3] de caracter
   idade: vetor[1..3] de inteiro
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i:=1 ate 3 faca
      escreval("DIGITE O SEU NOME:")
      leia(nome[i])
      escreval("DIGITE A SUA IDADE:")
      leia(idade[i])
   fimpara

   para i:=1 ate 3 faca
      se idade[i]<18 entao
         escreval(nome[i],idade[i])
      fimse
   fimpara

Fimalgoritmo