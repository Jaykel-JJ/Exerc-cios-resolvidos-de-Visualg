Algoritmo "EXERCICIO - 84"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2022
Var
   // Se??o de Declara??es das vari?veis
   nome:  vetor[1..3] de caracter
   idade: vetor[1..3] de inteiro
   i: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

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