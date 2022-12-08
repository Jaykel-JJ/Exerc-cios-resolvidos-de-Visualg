Algoritmo "EMPRESTIMO_BANCARIO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2022
Var
   // Seção de Declarações das variáveis
   valor_casa,sal,mensalidade: real
   t,meses: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("DIGITE O VALOR DA CASA. R$: ")
   leia(valor_casa)
   escreva("DIGITE AQUI O SEU SALÁRIO. R$: ")
   leia(sal)
   escreva("DIGITE AQUI EM QUANTOS ANOS VOCÊ VAI PAGAR: ")
   leia(t)

   meses<-t*12
   mensalidade<- valor_casa/meses

   se mensalidade> sal*30/100 entao
      escreval("EMPRÉSTIMO CANCELADO.")
   senao
      escreval("OK, VAMOS FAZER UM EMPRÉSTIMO.")
   fimse

Fimalgoritmo
