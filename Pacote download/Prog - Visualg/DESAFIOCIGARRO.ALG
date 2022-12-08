Algoritmo "DESAFIOCIGARRO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2022
Var
// Seção de Declarações das variáveis 
cigarros,anos: inteiro
vida: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quantos cigarros você fuma por dias?")
leia(cigarros)
escreval("Há quantos anos você fuma?")
leia(anos)
vida<-cigarros*(0.00694)*anos*365
escreval("Você já perdeu ",vida:1:1," dias de vida")

Fimalgoritmo