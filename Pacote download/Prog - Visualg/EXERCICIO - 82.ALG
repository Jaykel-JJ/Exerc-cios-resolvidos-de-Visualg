Algoritmo "EXERCICIO - 82"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2022
Var
   // Se??o de Declara??es das vari?veis
   nota: vetor[1..5] de inteiro
   i,posmaior,posmenor: inteiro
   M,S,acima,maior,menor:real

funcao Media(A:real):real
var
   calculo:real
inicio
   calculo<-A/5
   retorne calculo
fimfuncao

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   // receber as notas dos alunos e guardar no vetor
   S<-0
   acima<-0
   para i:=1 ate 5 faca
      escreval("DIGITE A",i,".O DO ALUNO:")
      leia(nota[i])
      S<-S+nota[i] // acumulo de notas
   fimpara

   //inicio da fun??o maior e menor
   maior:=nota[1]
   menor:=nota[1]
   
   para i:=1 ate 5 faca
      se nota[i] > maior entao
         maior:=nota[i]
         posmaior:=i
      fimse
   fimpara
   
   para i:=1 ate 5 faca
    se nota[i]<menor entao
         menor<-nota[i]
         posmenor:=i
    fimse
   fimpara
   //fim da funcao maior e menor
   
    M<-Media(S)  //calcular a media da turma

   //acima da media da turma
   para i:=1 ate 5 faca
   se nota[i]>M entao
         acima<-acima+1
      fimse
   fimpara

   escreval("A media da turma foi de ",M)
   escreval("H? ",acima," ALUNO(S) ACIMA DA M?DIA.")
   escreval("A MAIOR NOTA ? ",maior," NA POSI??O",posmaior," E A MENOR NOTA ? ",menor," NA POSI??O ",posmenor)

Fimalgoritmo