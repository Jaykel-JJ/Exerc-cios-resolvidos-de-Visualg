Algoritmo "4 - FATORIAL - LIVRO"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/01/2022
Var
   // Se??o de Declara??es das vari?veis
   fatorial, contador,n: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite um valor num?rico para saber o fatorial do mesmo:")
   leia(n)
   fatorial<- 1
   contador<-1
   enquanto contador<=n faca
   fatorial<-fatorial*contador
   contador<-contador+1
fimenquanto
escreval("O fatorial de ", n , " ? " , fatorial)

Fimalgoritmo