Algoritmo "FUNÇÃO - EXEMPLO 01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis 
   num,q: inteiro
funcao quadrado(v: inteiro):inteiro
var
qua: inteiro
inicio
      qua<-v*v
      retorne qua
fimfuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("DIGITE UM VALOR NUMERICO: ")
   leia(num)
   q<- quadrado(num)
   escreval(q)

Fimalgoritmo