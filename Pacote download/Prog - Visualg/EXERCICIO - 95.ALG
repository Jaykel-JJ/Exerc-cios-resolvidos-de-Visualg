Algoritmo "EXERCICIO - 95"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2022
Var
// Se??o de Declara??es das vari?veis 
   N1,N2,S: inteiro
funcao Soma(V1,V2: inteiro): inteiro
var
A: inteiro
inicio
      A<-V1+V2
      retorne A
fimfuncao

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval("DIGITE DOIS VALORES NUMERICOS: ")
   leia(N1,N2)
   S<- Soma(N1,N2)
   escreva("A SOMA ENTRE OS NUMEROS",N1," e ",N2," ? ",S)

Fimalgoritmo