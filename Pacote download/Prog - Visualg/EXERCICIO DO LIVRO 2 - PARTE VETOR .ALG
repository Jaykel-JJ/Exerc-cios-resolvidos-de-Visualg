Algoritmo "EXERCICIO DO LIVRO 2 - PARTE VETOR "
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/02/2022
Var
   // Se??o de Declara??es das vari?veis
   cidade: vetor[1..5] de caracter
   i,j: inteiro
   n: caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   //entrada de dados
   para i de 1 ate 5 passo 1 faca
      leia(cidade[i])
   fimpara

   //ordena??o

   para i de 1 ate 5 passo 1 faca
      para j de i+1 ate 5 passo 1 faca
         se(cidade[i]>cidade[j]) entao
            n<-cidade[i]
            cidade[i]<-cidade[j]
            cidade[j]<-n
         fimse
      fimpara
   fimpara

   //sa?da de dados
   para i de 1 ate 5 faca
      escreval(cidade[i])
   fimpara

Fimalgoritmo