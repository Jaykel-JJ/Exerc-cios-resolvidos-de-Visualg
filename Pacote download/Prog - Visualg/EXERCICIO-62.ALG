Algoritmo "EXERCICIO-62"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2022
Var
// Se??o de Declara??es das vari?veis 
   contador,idade,S,i: inteiro
   resp:caracter
   M:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   contador<-0
   M<-0
   S<-0
   enquanto resp<>"N" faca
   
     escreval("DIGITE A SUA IDADE:")
     leia(idade)
     
     //contador de idades, soma das idades e m?dias das idades
     contador<-contador+1
     S<-S+idade
     M<-S/contador
     
     //quem tem mais de 21 anos
     se idade >21 entao
       i<-i+1
     fimse
   
     escreval("DESEJA CONTINUAR? [S/N]")
     leia(resp)
   limpatela
   fimenquanto
   
   escreval("IDADES DIGITADAS: ",contador)
   escreval("A M?DIA DAS IDADES ?: ", M)
   escreval("H?", i," PESSOAS COM MAIS DE 21 ANOS.")
   

Fimalgoritmo