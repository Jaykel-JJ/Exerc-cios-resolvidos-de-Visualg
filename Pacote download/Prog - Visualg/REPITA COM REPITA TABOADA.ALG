Algoritmo "repita com repita taboada"
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
   repita
      escreval("Digite um valor numérico:")
      leia(n)
      contador<-1
      repita
      escreval(contador, " x " , n , " = " , contador*n)
      contador<- contador+1
   até contador >10
      escreval("deseja continuar? (sim/não)")
      leia(resp)
   ate resp="nao"

Fimalgoritmo