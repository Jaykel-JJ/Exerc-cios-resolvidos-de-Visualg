Algoritmo "PAR-OU-IMPAR
"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2022
Var
   // Se??o de Declara??es das vari?veis
   n: inteiro
   consulta: real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite um valor numerico")
   leia(n)
   consulta<- n mod 2
   se consulta =0 entao
      escreval("o numero ? par!")
   senao
      escreval("o numero ? impar")
   fimse

Fimalgoritmo