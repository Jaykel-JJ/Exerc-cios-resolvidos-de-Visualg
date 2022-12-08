Algoritmo "SEGUNDO EXERCÍCIO DE MATRIZ DO LIVRO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/01/2022
Var
   // Seção de Declarações das variáveis
   vet1: vetor[1..2] de inteiro
   vet2: vetor[1..2] de inteiro
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //entrada de dados
   para i de 1 ate 2 passo 1 faca
      leia(vet1[i],vet2[i])
      vet3[i]<- vet1[i] + vet2[i]
   fimpara

   //saida de dados
   para i de 2 ate 5 passo 1 faca
      escreval(vet3[i])
   fimpara

Fimalgoritmo