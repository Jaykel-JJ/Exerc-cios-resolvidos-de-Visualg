Algoritmo "EXERC?CIOS 3 DO LIVRO - PARTE DE VETORES"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/02/2022
Var
   // Se??o de Declara??es das vari?veis
   a,b,soma,aux: vetor[1..5] de inteiro
   i,j: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   //entrada de dados
   para i de 1 ate 5 passo 1 faca
      leia(a[i])
      leia(b[j])
      soma[i]<-a[i]+b[j]
   fimpara

   //ordena??o
   para i de 1 ate 5 passo 1 faca
      para j de i+1 ate 5 passo 1 faca
         se(soma[i]<soma[j]) entao
4            aux<-soma[i]
            soma[i]<- soma[j]
            soma[j]<-aux
         fimse
      fimpara
   fimpara

   //saida de dados
   para 1 de 1 ate 5 passo 1 faca
      escreval (soma[i])
   fimpara

Fimalgoritmo