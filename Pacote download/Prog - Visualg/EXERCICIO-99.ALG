Algoritmo "EXERCICIO-99"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2022
Var
   // Se??o de Declara??es das vari?veis
   base,expo,P: real

funcao Potencia(a,b: real):real
var
Q: real
inicio
   Q<- a^b
   retorne Q
fimfuncao

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("DIGITE A BASE E O EXPOENTE NECESSARIO: ")
   leia(base,expo)
   P<-Potencia(base,expo)
   escreval("POTENCIA (",base,",",expo,") VAI CALCULAR = ",P)

Fimalgoritmo