Algoritmo "EXERCICIO - 98"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2022
Var
   // Se??o de Declara??es das vari?veis
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
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("DIGITE OS VALORES DO INTERVALO QUE VOC? DESEJA SOMAR:")
   leia(N1,N2)
   Soma<- SuperSomador(N1,N2)
   escreva("SuperSomador (",N1,",",N2,") vai somar")

   para i:=N1 at? N2 faca
      escreva(i," + ")
   fimpara
   escreva(i," e vai retornar ",Soma)

Fimalgoritmo