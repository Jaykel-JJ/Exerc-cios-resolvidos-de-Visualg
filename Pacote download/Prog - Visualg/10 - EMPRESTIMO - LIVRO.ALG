Algoritmo "10 - EMPRESTIMO - LIVRO"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/01/2022
Var
   // Se??o de Declara??es das vari?veis
   saldo: real
   resp: caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   enquanto resp<>"n?o" faca
   escreval("Qual o seu saldo m?dio?")
   leia(saldo)
   se saldo <=350 entao
      escreval("O empr?stimo m?ximo pode ser de at? R$", saldo*0.1,",00 reais.")
   senao
      se (saldo>350) e (saldo<=600) entao
         escreval("O empr?stimo m?ximo pode ser de at? R$", saldo*0.2,",00 reais.")
      senao
         se (saldo>600) e (saldo<=850) entao
            escreval("O empr?stimo m?ximo pode ser de at? R$", saldo*0.35,",00 reais.")
         senao
            se (saldo <850) e (saldo<=1100) entao
               escreval("O empr?stimo m?ximo pode ser de at? R$", saldo*0.55 ,",00 reais.")
            fimse
         fimse
      fimse
   fimse
escreval("Deseja continuar sabendo os valores dos empr?stimos ? (sim/n?o)")
leia(resp)
fimenquanto
Fimalgoritmo