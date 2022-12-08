Algoritmo "4 - FATORIAL - LIVRO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/01/2022
Var
   // Seção de Declarações das variáveis
   fatorial, contador,n: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor numérico para saber o fatorial do mesmo:")
   leia(n)
   fatorial<- 1
   contador<-1
   enquanto contador<=n faca
   fatorial<-fatorial*contador
   contador<-contador+1
fimenquanto
escreval("O fatorial de ", n , " é " , fatorial)

Fimalgoritmo