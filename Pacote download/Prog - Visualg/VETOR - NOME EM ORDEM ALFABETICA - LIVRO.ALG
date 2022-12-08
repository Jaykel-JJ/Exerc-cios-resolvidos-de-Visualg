Algoritmo "VETOR - NOME EM ORDEM ALFABETICA - LIVRO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/01/2022
Var
   // Seção de Declarações das variáveis
   nome: vetor[1..10] de caracter
   i,j: inteiro
   n: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //* entrada de dados *//
   para i de 1 ate 10 passo 1 faca
      escreval("Digite seu nome:")
      leia(nome[i])
   fimpara

   //* ordenação *//
   para i de 1 ate 9 passo 1 faca
      para j de i+1 ate 10 passo 1 faca
      se (nome[i]>nome [j]) entao
         n<-nome[i]
         nome[i]<-nome[j]
         nome[j]<-n
      fimse
   fimpara
fimpara

//* saida de dados

para i de 1 ate 10 faca
   escreval(nome[i])
fimpara
Fimalgoritmo