Algoritmo "EXERCICIO-99"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2022
Var
   // Seção de Declarações das variáveis
   base,expo,P: real

funcao Potencia(a,b: real):real
var
Q: real
inicio
   Q<- a^b
   retorne Q
fimfuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("DIGITE A BASE E O EXPOENTE NECESSARIO: ")
   leia(base,expo)
   P<-Potencia(base,expo)
   escreval("POTENCIA (",base,",",expo,") VAI CALCULAR = ",P)

Fimalgoritmo