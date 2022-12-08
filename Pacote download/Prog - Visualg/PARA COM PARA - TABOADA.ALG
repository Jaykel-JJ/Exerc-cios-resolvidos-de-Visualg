Algoritmo "PARA COM PARA - TABOADA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2022
Var
   // Seção de Declarações das variáveis
   contador, n, i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor numérico para calcular a taboada:")
   leia(n)
   para i de 1 ate 3 passo 1 faca
      para contador de 1 ate 10 passo 1 faca
         escreval(n , " x " , contador , " = " , contador*n)
      fimpara
      escreval("Digite outro valor numerico para calcular a taboada:")
      leia(n)
   fimpara


Fimalgoritmo