Algoritmo "EXERC?CIO - 58"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2022
Var
// Se??o de Declara??es das vari?veis 
   idade: inteiro
   resp: caracter
   Q,S: real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   S<-0
   q<-0
   enquanto resp <>"N" faca
     escreval("Qual a sua idade?")
     leia(idade)
     escreval("Deseja continuar? [S/N]")
     leia(resp)
     
     Q<-Q+(idade/idade)
     
     se idade = 999 entao
       escreval("O PROGRAMA ENCERROU ! OBRIGADO.")
     fimse
     
     S<-S+idade

   fimenquanto

   escreval("A m?dia das idades ?: ",S/Q)
   escreval("A quantidade de idade digitada ?: ",Q)
Fimalgoritmo