Algoritmo "FATORIAL"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2022
Var
// Se??o de Declara??es das vari?veis 
   N,C,F: inteiro
   resp:caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   repita
   escreval("DIGITE UM VALOR PARA CALCULAR O FATORIAL:")
   leia(N)
   
   C<-N
   F<-1

     repita
     F<-F*C
     C<-C-1
     ate(C<1)
     escreval(" O FATORIAL DE ",N," ? IGUAL A: ",F)
     
     escreval("DESEJA CONTINUAR? [S/N]")
     leia(resp)
     limpatela
   ate (resp<>"S")


Fimalgoritmo