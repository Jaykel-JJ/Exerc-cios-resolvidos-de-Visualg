Algoritmo "SEGUNDO EXERC?CIO DE MATRIZ DO LIVRO"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/01/2022
Var
   // Se??o de Declara??es das vari?veis
   vet1: vetor[1..2] de inteiro
   vet2: vetor[1..2] de inteiro
   i: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

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