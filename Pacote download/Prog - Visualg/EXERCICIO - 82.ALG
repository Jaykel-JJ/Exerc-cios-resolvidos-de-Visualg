Algoritmo "EXERCICIO - 82"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2022
Var
   // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // receber as notas dos alunos e guardar no vetor
   S<-0
   acima<-0
   para i:=1 ate 5 faca
      escreval("DIGITE A",i,".O DO ALUNO:")
      leia(nota[i])
      S<-S+nota[i] // acumulo de notas
   fimpara

   //inicio da função maior e menor
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
   escreval("HÁ ",acima," ALUNO(S) ACIMA DA MÉDIA.")
   escreval("A MAIOR NOTA É ",maior," NA POSIÇÃO",posmaior," E A MENOR NOTA É ",menor," NA POSIÇÃO ",posmenor)

Fimalgoritmo