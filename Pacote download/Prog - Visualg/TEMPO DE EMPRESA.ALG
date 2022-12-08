Algoritmo "TEMPO DE EMPRESA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2022
Var
   // Seção de Declarações das variáveis
   nome: caracter
   sal,nsal: real
   t: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("DIGITE O SEU NOME:")
   leia(nome)
   escreval("DIGITE O VALOR DO SEU SALÁRIO:")
   leia(sal)
   escreval("HÁ QUANTOS ANOS VOCÊ TRABALHA NA EMPRESA?")
   leia(t)

   se t<3 entao
      nsal<- sal+sal*3/100
      escreval("O SEU NOVO SALÁRIO É DE R$ ", nsal)
   senao
      se (t>=3) e (t<=10) entao
         nsal<- sal+sal*12.5/100
         escreval("O SEU NOVO SALÁRIO É DE R$ ", nsal)
      senao
         nsal<-sal+sal*20/100
         escreval("O SEU NOVO SALÁRIO É DE R$ ", nsal)
      fimse
   fimse

Fimalgoritmo