Algoritmo "EXERCICIO-69"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis 
   A1,r,A,B:real
   i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("DIGITE O PRIMEIRO TERMO DA P.A:")
   leia(A1)
   escreval("DIGITE A RAZÃO DA P.A:")
   leia(r)
   
   para i:=1 ate 10 passo 1 faca
        A<-A1+(i-1)*r
        escreval(i," ° TERMO"," = ",A)
   fimpara

Fimalgoritmo