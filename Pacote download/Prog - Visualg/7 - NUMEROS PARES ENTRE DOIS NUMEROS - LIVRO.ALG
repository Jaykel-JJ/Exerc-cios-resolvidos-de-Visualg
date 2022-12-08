Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/01/2022
Var
   // Seção de Declarações das variáveis
   contador,n,m: inteiro
   resto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite dois numero número:")
   leia(n,m)
   contador<-n
   enquanto contador<m faca
      contador<-contador+1
      resto<- contador mod 2
      se resto = 0 entao
         escreval(contador)
      fimse
   fimenquanto

Fimalgoritmo