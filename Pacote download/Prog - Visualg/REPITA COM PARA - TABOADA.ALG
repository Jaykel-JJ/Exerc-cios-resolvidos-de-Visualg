Algoritmo "repita com para - Taboada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2022
Var
   // Seção de Declarações das variáveis
   contador, n: inteiro
   resp:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Digite o valor que seja calcular a taboada:")
      leia(n)
      para contador de 1 ate 10 passo 1 faca
         escreval(n, " X " , contador , " = " , contador*n )
      fimpara
      escreval("Deseja continuar? (sim/nao)")
      leia(resp)
   ate resp="nao"

Fimalgoritmo