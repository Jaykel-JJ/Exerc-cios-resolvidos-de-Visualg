Algoritmo "DESAFIOCIGARRO"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2022
Var
// Se??o de Declara??es das vari?veis 
cigarros,anos: inteiro
vida: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Quantos cigarros voc? fuma por dias?")
leia(cigarros)
escreval("H? quantos anos voc? fuma?")
leia(anos)
vida<-cigarros*(0.00694)*anos*365
escreval("Voc? j? perdeu ",vida:1:1," dias de vida")

Fimalgoritmo