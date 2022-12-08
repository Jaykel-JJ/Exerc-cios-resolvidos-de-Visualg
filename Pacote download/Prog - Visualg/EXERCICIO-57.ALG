Algoritmo "EXERCICIO-57"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
   resp,sexo: caracter
   sal,M,F:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   M<-0
   F<-0
   enquanto resp<>"N" faca
   escreval("----------")
   escreval("DIGITE O VALOR DO SALÁRIO DO FUNCIONÁRIO:")
   leia(sal)
   escreval("QUAL É O SEXO [F/M]")
   leia(sexo)
   escreval("DESEJA CONTINUAR? [S/N]")
   leia(resp)
   escreval("----------")
   
   se sexo="M" entao
        M<-M+sal
   senao
        se sexo="F" entao
          F<-F+sal
        fimse
   fimse
   fimenquanto
   escreval("O TOTAL DE SALÁRIO PAGO AOS HOMENS É R$ ",M)
   escreval("O TOTAL DE SALÁRIO PAGO AS MULHERES É R$ ",F)

Fimalgoritmo