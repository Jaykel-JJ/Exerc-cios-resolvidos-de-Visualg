Algoritmo "EXERCICIO - 98"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2022
Var
   // Seção de Declarações das variáveis
   N1,N2,Soma,i,add: inteiro
funcao SuperSomador(V1,V2:inteiro): inteiro
var
   i,add: inteiro
inicio
   add<-0
   para i:=V1 ate V2 faca
      add<-add+i
      retorne add
   fimpara

fimfuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("DIGITE OS VALORES DO INTERVALO QUE VOCÊ DESEJA SOMAR:")
   leia(N1,N2)
   Soma<- SuperSomador(N1,N2)
   escreva("SuperSomador (",N1,",",N2,") vai somar")

   para i:=N1 até N2 faca
      escreva(i," + ")
   fimpara
   escreva(i," e vai retornar ",Soma)

Fimalgoritmo