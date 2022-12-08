Algoritmo "EXERCICIO - 95"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis 
   N1,N2,S: inteiro
funcao Soma(V1,V2: inteiro): inteiro
var
A: inteiro
inicio
      A<-V1+V2
      retorne A
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("DIGITE DOIS VALORES NUMERICOS: ")
   leia(N1,N2)
   S<- Soma(N1,N2)
   escreva("A SOMA ENTRE OS NUMEROS",N1," e ",N2," é ",S)

Fimalgoritmo