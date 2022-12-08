Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2022
Var
   // Seção de Declarações das variáveis
   c,k: inteiro
   i:vetor[1..3] de caracter
   j:vetor[1..3]de caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   i[1]<-"Corinthians"
   i[2]<-"Bragantino"
   i[3]<-"Unidos"

   j[1]<-"Corinthians"
   j[2]<-"Bragantino"
   j[3]<-"Unidos"
   
   para c de 1 ate 3 faca
      para k de 1 ate 3 faca
         se (i[i]<>j[j]) entao
            escreval([i],[j])
         fimse
      fimpara
   fimpara

Fimalgoritmo