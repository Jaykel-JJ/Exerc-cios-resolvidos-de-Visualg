Algoritmo "EXERCICIO-94"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2022
Var
// Se??o de Declara??es das vari?veis 
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
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

escreval("QUANTOS TERMOS DA SEQUENCIA FIBONACCI VOC? QUER VER?")
leia(q)
Fibonacci(q)
escreva(" FIM")

Fimalgoritmo