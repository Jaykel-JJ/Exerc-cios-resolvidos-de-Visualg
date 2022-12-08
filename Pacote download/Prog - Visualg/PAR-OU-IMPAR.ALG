Algoritmo "PAR-OU-IMPAR
"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2022
Var
   // Seção de Declarações das variáveis
   n: inteiro
   consulta: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor numerico")
   leia(n)
   consulta<- n mod 2
   se consulta =0 entao
      escreval("o numero é par!")
   senao
      escreval("o numero é impar")
   fimse

Fimalgoritmo