Algoritmo "EXERCICIO - 83 - DESAFIO"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2022
Var
   // Se??o de Declara??es das vari?veis
   vet: vetor[0..19] de inteiro
   i,j,temp:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   //sorteio dos numeros aleatorios
   para i de 0 ate 19 faca
      vet[i]<-Randi(99)
   fimpara

   // ordena??o
   para i de 0 ate 19 faca
      para j de i+1 ate 19 faca
         se vet[i]>vet[j] entao
            temp<-vet[i]
            vet[i]<-vet[j]
            vet[j]<-temp
         fimse
      fimpara
   fimpara
   //fim da ordena??o

   //escrever a tela
   para i de 0 ate 19 faca
      escreval(vet[i])
   fimpara

Fimalgoritmo