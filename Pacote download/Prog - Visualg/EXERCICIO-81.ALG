Algoritmo "EXERCICIO-81"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2022
Var
   // Se??o de Declara??es das vari?veis
   idade: vetor[1..8] de inteiro
   idade_1: vetor[1..8] de inteiro

   i,menor:inteiro
   S,MediaIdade:real

funcao M(Soma:real):real
var
   media:real
inicio
   media<-S/8
   retorne media
fimfuncao

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   para i:=1 ate 8 faca
      escreval("DIGITE A SUA IDADE: ")
      leia(idade[i])
      S<-S+idade[i]
   fimpara
   //funcao para retornar a media das idades e escrever a media das idades
   MediaIdade<-M(S)
   escreval("A M?DIA DAS IDADES S?O: ",MediaIdade)

   //aqui ? para dizer quais pessoas tem mais de 25 anos
   para i:=1 ate 8 faca
      se idade[i]>25 entao
         escreval("A(S) PESSOA(S) COM MAIS DE 25 ESTA(O) NA POSI??O ",i)
      fimse
   fimpara








Fimalgoritmo