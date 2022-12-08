Algoritmo "EXEMPLO - ORDENAÇÃO DE VETORES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2022
Var
// Seção de Declarações das variáveis 
   vet: vetor[0..9] de inteiro
   i,j,temp:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 9 ate 0 passo -1 faca
          vet[9-i]<-i
   fimpara
   //ordenação
   para i de 0 ate 9 faca
          para j de i+1 ate 9 faca
                 se vet[i]>vet[j] entao
                      temp<-vet[i]
                      vet[i]<-vet[j]
                      vet[j]<-temp
                 fimse
          fimpara
   fimpara
   
   para i de 0 ate 9 faca
          escreval(vet[i])
   fimpara

Fimalgoritmo