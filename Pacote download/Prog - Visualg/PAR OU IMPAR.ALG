Algoritmo "par ou impar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/01/2022
Var
   // Seção de Declarações das variáveis
   n,result: real
   resp: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Digite um valor numérico:")
      leia(n)
      result<- n mod 2
      se result=0 entao
         escreval("O numero fornecido é par !")
      senao
         escreval("O numero fornecido é ímpar !")
      fimse
      escreval("Deseja continuar ? (sim/não)")
      leia(resp)
   ate resp="nao"

Fimalgoritmo