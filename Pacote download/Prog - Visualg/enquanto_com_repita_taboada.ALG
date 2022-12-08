Algoritmo "enquanto_com_repita_taboada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/01/2022
Var
   // Seção de Declarações das variáveis
   n, contador: inteiro
   resp: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   resp<-"sim"
   enquanto resp="sim" faca
      escreval("Digite um valor numerico:")
      leia(n)
      contador<-1
      repita
         escreval(contador, " x ", n, " = ", contador*n)
         contador<-contador+1
      até contador >10
      escreval("Deseja continuar? (sim/não)")
      leia(resp)
   fimenquanto

Fimalgoritmo