Algoritmo "EXERCICIO-57"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
   resp,sexo: caracter
   sal,M,F:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   M<-0
   F<-0
   enquanto resp<>"N" faca
   escreval("----------")
   escreval("DIGITE O VALOR DO SAL?RIO DO FUNCION?RIO:")
   leia(sal)
   escreval("QUAL ? O SEXO [F/M]")
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
   escreval("O TOTAL DE SAL?RIO PAGO AOS HOMENS ? R$ ",M)
   escreval("O TOTAL DE SAL?RIO PAGO AS MULHERES ? R$ ",F)

Fimalgoritmo