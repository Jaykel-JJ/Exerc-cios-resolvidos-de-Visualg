Algoritmo "ALUGUELDECARROS"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2022
Var
// Se??o de Declara??es das vari?veis 
km,dias,pagar: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Qual a quantidade de Km andado pelo carro e quantos dias alugado?")
leia(km,dias)
pagar<-(dias*90)+(km*0.20)
escreval("Voc? pagar? pelo carro alugado um valor de ", pagar)
Fimalgoritmo