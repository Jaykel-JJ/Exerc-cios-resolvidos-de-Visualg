Algoritmo "REAJUSTE DE SALARIO"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2022
Var
   // Se??o de Declara??es das vari?veis
   sal,nsal:real
   g: caracter
   t:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   //MENU
   escreval("********************* MENU ***********************")
   escreval("--------------------------------------------------")
   escreval("")

   escreval("--------------------------------------------------")
   escreval("******************* MULHERES *********************")
   escreval("MENOS DE 15 ANOS DE EMPRESA: +5%")
   escreval("DE 15 AT? 20 ANOS DE EMPRESA: +12%")
   escreval("MAIS DE 10 ANOS DE EMPRESA: +23%")
   escreval("")
   escreval("--------------------------------------------------")
   
   escreval("******************** HOMENS **********************")
   escreval("MENOS DE 20 ANOS DE EMPRESA: +3%")
   escreval("DE 20 AT? 30 ANOS DE EMPRESA: +12%")
   escreval("MAIS DE 30 ANOS DE EMPRESA: +23%")
   escreval("")
   escreval("--------------------------------------------------")
   
   
   escreval("QUAL ? O VALOR DO SEU SAL?RIO ATUTAL?")
   leia(sal)
   escreval("QUAL ? O SEU G?NERO? [M/H]")
   leia(g)
   escreval("H? QUANTO TEMPO (EM ANOS)VOC? TRABALHA NA EMPRESA?")
   leia(t)
   
   //SE??O DE COMANDOS PARA VALIDA??O DO SAL?RIO - MULHERES
   se (g="M") e (t<15) entao
      nsal<-sal+sal*5/100
      escreval("SEU NOVO SAL?RIO SER? DE R$",nsal," reais.")
   senao
      se (g="M") e (t>=15) e (t<20) entao
         nsal<-sal+sal*12/100
         escreval("SEU NOVO SAL?RIO SER? DE R$",nsal," reais.")
      senao
         se (g="M") e (t>10) entao
            nsal<-sal+sal*23/100
            escreval("SEU NOVO SAL?RIO SER? DE R$",nsal," reais.")
         senao
         //SE??O DE COMANDOS PARA VALIDA??O DO SAL?RIO - HOMENS
            se (g="H") e (t<10) entao
               nsal<-sal+sal*3/100
               escreval("SEU NOVO SAL?RIO SER? DE R$",nsal," reais.")
            senao
               se (g="H") e (t>=20) e (t<20) entao
                  nsal<-sal+sal*13/100
                  escreval("SEU NOVO SAL?RIO SER? DE R$",nsal," reais.")
               senao
                  se (g="H") e (t>30) entao
                     nsal<-sal+sal*25/100
                     escreval("SEU NOVO SAL?RIO SER? DE R$",nsal," reais.")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo