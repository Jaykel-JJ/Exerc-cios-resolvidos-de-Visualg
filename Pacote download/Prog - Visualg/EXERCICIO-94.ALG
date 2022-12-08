Algoritmo "EXERCICIO-94"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2022
Var
// Seção de Declarações das variáveis 
q: inteiro

procedimento Fibonacci(m:inteiro)
var
  i,v1,v2,v3:inteiro
inicio

v1<--1
v2<-1

escreva("FIBONACCI (",m," ) VAI GERAR ")
para i de 1 ate m faca
     v3<-v1+v2
     v1<-v2
     v2<-v3
     escreva(v2,">>")
fimpara

fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("QUANTOS TERMOS DA SEQUENCIA FIBONACCI VOCÊ QUER VER?")
leia(q)
Fibonacci(q)
escreva(" FIM")

Fimalgoritmo