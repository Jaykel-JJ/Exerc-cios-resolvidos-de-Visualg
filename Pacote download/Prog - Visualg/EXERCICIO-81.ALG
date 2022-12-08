Algoritmo "EXERCICIO-81"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2022
Var
   // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i:=1 ate 8 faca
      escreval("DIGITE A SUA IDADE: ")
      leia(idade[i])
      S<-S+idade[i]
   fimpara
   //funcao para retornar a media das idades e escrever a media das idades
   MediaIdade<-M(S)
   escreval("A MÉDIA DAS IDADES SÃO: ",MediaIdade)

   //aqui é para dizer quais pessoas tem mais de 25 anos
   para i:=1 ate 8 faca
      se idade[i]>25 entao
         escreval("A(S) PESSOA(S) COM MAIS DE 25 ESTA(O) NA POSIÇÃO ",i)
      fimse
   fimpara








Fimalgoritmo