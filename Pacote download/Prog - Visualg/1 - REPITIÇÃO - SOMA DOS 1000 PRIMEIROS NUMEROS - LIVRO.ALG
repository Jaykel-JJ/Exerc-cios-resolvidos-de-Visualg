Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/01/2022
   Var
// Seção de Declarações das variáveis
   numero, soma, index : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   numero <- 1
   index <- 2
   escreval (numero)
   soma <- numero + index
   enquanto (index <= 1000) faca
            numero <- numero + 1
            index <- index + 1
            escreval (numero)
            soma <- soma + index
   fimenquanto
   escreva ("A soma dos inteiros de 1 à 1000 é: ", soma)
Fimalgoritmo