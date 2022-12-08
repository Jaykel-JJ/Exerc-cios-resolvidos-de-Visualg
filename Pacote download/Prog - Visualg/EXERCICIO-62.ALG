Algoritmo "EXERCICIO-62"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2022
Var
// Seção de Declarações das variáveis 
   contador,idade,S,i: inteiro
   resp:caracter
   M:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   contador<-0
   M<-0
   S<-0
   enquanto resp<>"N" faca
   
     escreval("DIGITE A SUA IDADE:")
     leia(idade)
     
     //contador de idades, soma das idades e médias das idades
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
   escreval("A MÉDIA DAS IDADES É: ", M)
   escreval("HÁ", i," PESSOAS COM MAIS DE 21 ANOS.")
   

Fimalgoritmo