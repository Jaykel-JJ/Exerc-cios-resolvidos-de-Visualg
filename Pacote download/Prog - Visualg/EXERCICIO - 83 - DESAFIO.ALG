Algoritmo "EXERCICIO - 83 - DESAFIO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2022
Var
   // Seção de Declarações das variáveis
   vet: vetor[0..19] de inteiro
   i,j,temp:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //sorteio dos numeros aleatorios
   para i de 0 ate 19 faca
      vet[i]<-Randi(99)
   fimpara

   // ordenação
   para i de 0 ate 19 faca
      para j de i+1 ate 19 faca
         se vet[i]>vet[j] entao
            temp<-vet[i]
            vet[i]<-vet[j]
            vet[j]<-temp
         fimse
      fimpara
   fimpara
   //fim da ordenação

   //escrever a tela
   para i de 0 ate 19 faca
      escreval(vet[i])
   fimpara

Fimalgoritmo