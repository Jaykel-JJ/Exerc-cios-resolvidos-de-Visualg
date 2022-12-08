Algoritmo "REAJUSTE DE SALARIO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2022
Var
   // Seção de Declarações das variáveis
   sal,nsal:real
   g: caracter
   t:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //MENU
   escreval("********************* MENU ***********************")
   escreval("--------------------------------------------------")
   escreval("")

   escreval("--------------------------------------------------")
   escreval("******************* MULHERES *********************")
   escreval("MENOS DE 15 ANOS DE EMPRESA: +5%")
   escreval("DE 15 ATÉ 20 ANOS DE EMPRESA: +12%")
   escreval("MAIS DE 10 ANOS DE EMPRESA: +23%")
   escreval("")
   escreval("--------------------------------------------------")
   
   escreval("******************** HOMENS **********************")
   escreval("MENOS DE 20 ANOS DE EMPRESA: +3%")
   escreval("DE 20 ATÉ 30 ANOS DE EMPRESA: +12%")
   escreval("MAIS DE 30 ANOS DE EMPRESA: +23%")
   escreval("")
   escreval("--------------------------------------------------")
   
   
   escreval("QUAL É O VALOR DO SEU SALÁRIO ATUTAL?")
   leia(sal)
   escreval("QUAL É O SEU GÊNERO? [M/H]")
   leia(g)
   escreval("HÁ QUANTO TEMPO (EM ANOS)VOCÊ TRABALHA NA EMPRESA?")
   leia(t)
   
   //SEÇÃO DE COMANDOS PARA VALIDAÇÃO DO SALÁRIO - MULHERES
   se (g="M") e (t<15) entao
      nsal<-sal+sal*5/100
      escreval("SEU NOVO SALÁRIO SERÁ DE R$",nsal," reais.")
   senao
      se (g="M") e (t>=15) e (t<20) entao
         nsal<-sal+sal*12/100
         escreval("SEU NOVO SALÁRIO SERÁ DE R$",nsal," reais.")
      senao
         se (g="M") e (t>10) entao
            nsal<-sal+sal*23/100
            escreval("SEU NOVO SALÁRIO SERÁ DE R$",nsal," reais.")
         senao
         //SEÇÃO DE COMANDOS PARA VALIDAÇÃO DO SALÁRIO - HOMENS
            se (g="H") e (t<10) entao
               nsal<-sal+sal*3/100
               escreval("SEU NOVO SALÁRIO SERÁ DE R$",nsal," reais.")
            senao
               se (g="H") e (t>=20) e (t<20) entao
                  nsal<-sal+sal*13/100
                  escreval("SEU NOVO SALÁRIO SERÁ DE R$",nsal," reais.")
               senao
                  se (g="H") e (t>30) entao
                     nsal<-sal+sal*25/100
                     escreval("SEU NOVO SALÁRIO SERÁ DE R$",nsal," reais.")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo