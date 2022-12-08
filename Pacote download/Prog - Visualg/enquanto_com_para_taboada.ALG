Algoritmo "enquanto_com_para_taboada"
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
      escreval("Digite um valor numérico:")
      leia(n)
      para contador de 1 ate 10 passo 1 faca
         escreval(contador, " x ", n , " = ", contador*n)
      fimpara
      escreval("Deseja continuar? (sim/não)")
      leia(resp)
   fimenquanto

Fimalgoritmo