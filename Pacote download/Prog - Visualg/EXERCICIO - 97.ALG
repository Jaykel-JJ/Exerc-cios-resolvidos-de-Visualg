Algoritmo "EXERCICIO - 97"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("DIGITE TRÊS VALORES NUMÉRICOS:")
   leia(N1,N2,N3)
   M<-Maior(N1,N2,N3)
   escreva("O MAIOR NUMERO DIGITADO É ",M)

Fimalgoritmo