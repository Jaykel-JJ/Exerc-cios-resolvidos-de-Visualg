Algoritmo "CONVERSOR01"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2022
Var
// Se??o de Declara??es das vari?veis
   cm: real
   
   procedimento milimetro(n: real)
   var
   resultado:real
   inicio
   resultado<-10*n
   escreval(n," cm PARA MILIMETROS VALE: ",resultado," mm")
   fimprocedimento

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval("DIGITE O VALOR EM CENTIMETROS:")
   leia(cm)
   milimetro(cm)

Fimalgoritmo