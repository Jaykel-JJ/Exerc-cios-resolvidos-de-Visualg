Algoritmo "VETOR - NOME EM ORDEM ALFABETICA - LIVRO"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/01/2022
Var
   // Se??o de Declara??es das vari?veis
   nome: vetor[1..10] de caracter
   i,j: inteiro
   n: caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   //* entrada de dados *//
   para i de 1 ate 10 passo 1 faca
      escreval("Digite seu nome:")
      leia(nome[i])
   fimpara

   //* ordena??o *//
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