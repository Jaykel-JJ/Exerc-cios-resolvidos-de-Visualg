Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2022
Var
   // Se??o de Declara??es das vari?veis
   c,k: inteiro
   i:vetor[1..3] de caracter
   j:vetor[1..3]de caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   
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