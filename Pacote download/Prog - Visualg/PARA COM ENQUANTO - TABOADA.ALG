Algoritmo "PARA COM ENQUANTO - TABOADA"
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
      contador<-1
      enquanto contador<=10 faca
         escreval(n , " X " , contador , " = " , n*contador)
         contador<- contador+1
      fimenquanto
      escreval("Digite outro valor numérico:?")
      leia(n)
   fimpara

Fimalgoritmo