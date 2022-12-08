Algoritmo "FATORIAL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2022
Var
// Seção de Declarações das variáveis 
   N,C,F: inteiro
   resp:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
   escreval("DIGITE UM VALOR PARA CALCULAR O FATORIAL:")
   leia(N)
   
   C<-N
   F<-1

     repita
     F<-F*C
     C<-C-1
     ate(C<1)
     escreval(" O FATORIAL DE ",N," É IGUAL A: ",F)
     
     escreval("DESEJA CONTINUAR? [S/N]")
     leia(resp)
     limpatela
   ate (resp<>"S")


Fimalgoritmo