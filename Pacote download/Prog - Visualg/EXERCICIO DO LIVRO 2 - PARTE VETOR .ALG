Algoritmo "EXERCICIO DO LIVRO 2 - PARTE VETOR "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/02/2022
Var
   // Seção de Declarações das variáveis
   cidade: vetor[1..5] de caracter
   i,j: inteiro
   n: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //entrada de dados
   para i de 1 ate 5 passo 1 faca
      leia(cidade[i])
   fimpara

   //ordenação

   para i de 1 ate 5 passo 1 faca
      para j de i+1 ate 5 passo 1 faca
         se(cidade[i]>cidade[j]) entao
            n<-cidade[i]
            cidade[i]<-cidade[j]
            cidade[j]<-n
         fimse
      fimpara
   fimpara

   //saída de dados
   para i de 1 ate 5 faca
      escreval(cidade[i])
   fimpara

Fimalgoritmo