Algoritmo "enquanto_com_repita_taboada"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/01/2022
Var
   // Se??o de Declara??es das vari?veis
   n, contador: inteiro
   resp: caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   resp<-"sim"
   enquanto resp="sim" faca
      escreval("Digite um valor numerico:")
      leia(n)
      contador<-1
      repita
         escreval(contador, " x ", n, " = ", contador*n)
         contador<-contador+1
      at? contador >10
      escreval("Deseja continuar? (sim/n?o)")
      leia(resp)
   fimenquanto

Fimalgoritmo