Algoritmo "10 - EMPRESTIMO - LIVRO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/01/2022
Var
   // Seção de Declarações das variáveis
   saldo: real
   resp: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto resp<>"não" faca
   escreval("Qual o seu saldo médio?")
   leia(saldo)
   se saldo <=350 entao
      escreval("O empréstimo máximo pode ser de até R$", saldo*0.1,",00 reais.")
   senao
      se (saldo>350) e (saldo<=600) entao
         escreval("O empréstimo máximo pode ser de até R$", saldo*0.2,",00 reais.")
      senao
         se (saldo>600) e (saldo<=850) entao
            escreval("O empréstimo máximo pode ser de até R$", saldo*0.35,",00 reais.")
         senao
            se (saldo <850) e (saldo<=1100) entao
               escreval("O empréstimo máximo pode ser de até R$", saldo*0.55 ,",00 reais.")
            fimse
         fimse
      fimse
   fimse
escreval("Deseja continuar sabendo os valores dos empréstimos ? (sim/não)")
leia(resp)
fimenquanto
Fimalgoritmo