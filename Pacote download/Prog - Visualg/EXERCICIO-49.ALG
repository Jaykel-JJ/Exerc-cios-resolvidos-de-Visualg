Algoritmo "EXERCICIO-49"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
   contador,N,par,impar: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   contador<-0
   par<-0
   impar<-0
     enquanto contador<6 faca
     escreval("DIGITE UM VALOR NUMÉRICO: ")
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