Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/01/2022
Var
   // Se??o de Declara??es das vari?veis
   contador,n,m: inteiro
   resto: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("digite dois numero n?mero:")
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