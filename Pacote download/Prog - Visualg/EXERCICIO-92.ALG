Algoritmo "EXERCICIO-92"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2022
Var
   // Seção de Declarações das variáveis
   n: inteiro

procedimento parouimpar(v: inteiro)
inicio

   se (v mod 2 = 0) entao
      escreval("O NUMERO ",v," é par")
   senao
      escreval("O NUMERO ",v," é impar")
   fimse
fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("DIGITE UM VALOR NUMERICO:")
   leia(n)
   parouimpar(n)

Fimalgoritmo