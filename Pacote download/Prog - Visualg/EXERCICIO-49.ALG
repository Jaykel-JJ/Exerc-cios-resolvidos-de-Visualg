Algoritmo "EXERCICIO-49"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
   contador,N,par,impar: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   contador<-0
   par<-0
   impar<-0
     enquanto contador<6 faca
     escreval("DIGITE UM VALOR NUM?RICO: ")
     leia(N)
     contador<-contador+1
     
     se (N mod 2 = 0)entao
        par<-par+1
     senao
          se (N mod 2 <> 0)entao
          impar<-impar+1
          fimse
     fimse
     fimenquanto
     escreval("A QUANTIDADE DE NUMEROS PAR(ES) SAO:",par," E IMPAR(ES) SAO:",impar)

Fimalgoritmo