Algoritmo "enquanto_com_para_taboada"
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
      escreval("Digite um valor num?rico:")
      leia(n)
      para contador de 1 ate 10 passo 1 faca
         escreval(contador, " x ", n , " = ", contador*n)
      fimpara
      escreval("Deseja continuar? (sim/n?o)")
      leia(resp)
   fimenquanto

Fimalgoritmo