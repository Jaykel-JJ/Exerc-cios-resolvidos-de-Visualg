Algoritmo "EXEMPLO - ORDENA??O DE VETORES"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2022
Var
// Se??o de Declara??es das vari?veis 
   vet: vetor[0..9] de inteiro
   i,j,temp:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   para i de 9 ate 0 passo -1 faca
          vet[9-i]<-i
   fimpara
   //ordena??o
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