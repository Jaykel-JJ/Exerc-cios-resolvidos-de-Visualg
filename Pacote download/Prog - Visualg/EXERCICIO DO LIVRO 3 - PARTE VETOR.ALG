Algoritmo "EXERCÍCIOS 3 DO LIVRO - PARTE DE VETORES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/02/2022
Var
   // Seção de Declarações das variáveis
   a,b,soma,aux: vetor[1..5] de inteiro
   i,j: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //entrada de dados
   para i de 1 ate 5 passo 1 faca
      leia(a[i])
      leia(b[j])
      soma[i]<-a[i]+b[j]
   fimpara

   //ordenação
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