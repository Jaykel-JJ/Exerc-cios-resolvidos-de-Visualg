Algoritmo "EMPRESTIMO_BANCARIO"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2022
Var
   // Se??o de Declara??es das vari?veis
   valor_casa,sal,mensalidade: real
   t,meses: inteiro
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva("DIGITE O VALOR DA CASA. R$: ")
   leia(valor_casa)
   escreva("DIGITE AQUI O SEU SAL?RIO. R$: ")
   leia(sal)
   escreva("DIGITE AQUI EM QUANTOS ANOS VOC? VAI PAGAR: ")
   leia(t)

   meses<-t*12
   mensalidade<- valor_casa/meses

   se mensalidade> sal*30/100 entao
      escreval("EMPR?STIMO CANCELADO.")
   senao
      escreval("OK, VAMOS FAZER UM EMPR?STIMO.")
   fimse

Fimalgoritmo
