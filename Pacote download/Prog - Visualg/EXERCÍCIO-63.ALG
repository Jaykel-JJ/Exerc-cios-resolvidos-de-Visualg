Algoritmo "EXERC?CIO-63"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2022
Var
// Se??o de Declara??es das vari?veis 
   valor,S,P,M:real
   resp:caracter
   contador,PAR: inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   S<-0
   M<-0
   PAR<-0
   enquanto resp<>"N" faca
     escreval("DIGITE UM VALOR NUM?RICO:")
     leia(valor)
     
     S<-S+valor
     contador<-contador+1
     M<-S/contador
     P<- valor mod 2

       se P = 0 entao
        PAR<-PAR+1
       fimse
     
     escreval("DESEJA CONTINUAR? [S/N]")
     leia(resp)
   limpatela
   
   fimenquanto
   
   escreval("A SOMA DE TODOS OS VALORES ?:", S)
   escreval("A M?DIA ENTRE OS VALORES ?: ",M)
   escreval("H?", PAR , " VALORES PARES.")
Fimalgoritmo