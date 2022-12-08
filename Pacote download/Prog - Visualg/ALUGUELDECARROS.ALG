Algoritmo "ALUGUELDECARROS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2022
Var
// Seção de Declarações das variáveis 
km,dias,pagar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual a quantidade de Km andado pelo carro e quantos dias alugado?")
leia(km,dias)
pagar<-(dias*90)+(km*0.20)
escreval("Você pagará pelo carro alugado um valor de ", pagar)
Fimalgoritmo