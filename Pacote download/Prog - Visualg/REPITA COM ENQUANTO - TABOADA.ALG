Algoritmo "repita com enquanto - taboada"
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
      enquanto contador<=10 faca
         escreval(contador, " x " , n , " = ", contador*n)
         contador<-contador+1
      fimenquanto
      escreval("Deseja continuar? (sim/não)")
      leia(resp)
   até resp="nao"
Fimalgoritmo