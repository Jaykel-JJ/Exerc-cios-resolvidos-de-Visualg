Algoritmo "EXERCICIO - 85"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2022
Var
   // Se??o de Declara??es das vari?veis
   nome: vetor[1..3] de caracter
   sexo: vetor[1..3] de caracter
   sal: vetor[1..3] de real
   i: inteiro
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   para i:=1 ate 3 faca
      escreval("DIGITE O SEU NOME:")
      leia(nome[i])
      escreval("DIGITE O SEU SEXO: (F/M)")
      leia(sexo[i])
      escreval("DIGITE O SEU SAL?RIO:")
      leia(sal[i])
      limpatela
   fimpara

   para i:=1 ate 3 faca
      se (sexo[i]="F") e (sal[i]>5000) entao
         escreval(nome[i] ," ", sexo[i] , sal[i])
      fimse
   fimpara

Fimalgoritmo