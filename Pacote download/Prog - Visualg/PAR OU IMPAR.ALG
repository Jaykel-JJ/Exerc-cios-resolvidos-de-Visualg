Algoritmo "par ou impar"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/01/2022
Var
   // Se??o de Declara??es das vari?veis
   n,result: real
   resp: caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   repita
      escreval("Digite um valor num?rico:")
      leia(n)
      result<- n mod 2
      se result=0 entao
         escreval("O numero fornecido ? par !")
      senao
         escreval("O numero fornecido ? ?mpar !")
      fimse
      escreval("Deseja continuar ? (sim/n?o)")
      leia(resp)
   ate resp="nao"

Fimalgoritmo