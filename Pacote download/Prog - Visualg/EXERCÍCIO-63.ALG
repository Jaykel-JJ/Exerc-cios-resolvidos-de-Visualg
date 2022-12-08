Algoritmo "EXERCÍCIO-63"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2022
Var
// Seção de Declarações das variáveis 
   valor,S,P,M:real
   resp:caracter
   contador,PAR: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   S<-0
   M<-0
   PAR<-0
   enquanto resp<>"N" faca
     escreval("DIGITE UM VALOR NUMÉRICO:")
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
   
   escreval("A SOMA DE TODOS OS VALORES É:", S)
   escreval("A MÉDIA ENTRE OS VALORES É: ",M)
   escreval("HÁ", PAR , " VALORES PARES.")
Fimalgoritmo