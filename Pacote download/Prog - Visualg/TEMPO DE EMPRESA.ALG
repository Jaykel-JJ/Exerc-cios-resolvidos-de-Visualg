Algoritmo "TEMPO DE EMPRESA"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2022
Var
   // Se??o de Declara??es das vari?veis
   nome: caracter
   sal,nsal: real
   t: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("DIGITE O SEU NOME:")
   leia(nome)
   escreval("DIGITE O VALOR DO SEU SAL?RIO:")
   leia(sal)
   escreval("H? QUANTOS ANOS VOC? TRABALHA NA EMPRESA?")
   leia(t)

   se t<3 entao
      nsal<- sal+sal*3/100
      escreval("O SEU NOVO SAL?RIO ? DE R$ ", nsal)
   senao
      se (t>=3) e (t<=10) entao
         nsal<- sal+sal*12.5/100
         escreval("O SEU NOVO SAL?RIO ? DE R$ ", nsal)
      senao
         nsal<-sal+sal*20/100
         escreval("O SEU NOVO SAL?RIO ? DE R$ ", nsal)
      fimse
   fimse

Fimalgoritmo