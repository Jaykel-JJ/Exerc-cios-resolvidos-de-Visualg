Algoritmo "EXERCICIO - 85"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2022
Var
   // Seção de Declarações das variáveis
   nome: vetor[1..3] de caracter
   sexo: vetor[1..3] de caracter
   sal: vetor[1..3] de real
   i: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i:=1 ate 3 faca
      escreval("DIGITE O SEU NOME:")
      leia(nome[i])
      escreval("DIGITE O SEU SEXO: (F/M)")
      leia(sexo[i])
      escreval("DIGITE O SEU SALÁRIO:")
      leia(sal[i])
      limpatela
   fimpara

   para i:=1 ate 3 faca
      se (sexo[i]="F") e (sal[i]>5000) entao
         escreval(nome[i] ," ", sexo[i] , sal[i])
      fimse
   fimpara

Fimalgoritmo