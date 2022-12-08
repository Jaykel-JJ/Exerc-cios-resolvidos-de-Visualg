Algoritmo "CONVERSOR01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2022
Var
// Seção de Declarações das variáveis
   cm: real
   
   procedimento milimetro(n: real)
   var
   resultado:real
   inicio
   resultado<-10*n
   escreval(n," cm PARA MILIMETROS VALE: ",resultado," mm")
   fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("DIGITE O VALOR EM CENTIMETROS:")
   leia(cm)
   milimetro(cm)

Fimalgoritmo