Algoritmo "EXERCICIO - 97"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2022
Var
// Se??o de Declara??es das vari?veis 
    N1,N2,N3,M: real
funcao Maior(V1,V2,V3: real):real

inicio
      se (N1>N2) e (N1>N3) entao
           Retorne N1
      senao
           se (N2>N1) e (N2>N3) entao
                retorne N2
           senao
                se (N3>N1) e (N3>N2) entao
                     retorne N3
                fimse
           fimse
      fimse
fimfuncao

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("DIGITE TR?S VALORES NUM?RICOS:")
   leia(N1,N2,N3)
   M<-Maior(N1,N2,N3)
   escreva("O MAIOR NUMERO DIGITADO ? ",M)

Fimalgoritmo