Algoritmo "repita com para - Taboada"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2022
Var
   // Se??o de Declara??es das vari?veis
   contador, n: inteiro
   resp:caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
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