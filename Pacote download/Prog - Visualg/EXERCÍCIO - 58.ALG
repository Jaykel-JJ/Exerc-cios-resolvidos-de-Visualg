Algoritmo "EXERCÍCIO - 58"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2022
Var
// Seção de Declarações das variáveis 
   idade: inteiro
   resp: caracter
   Q,S: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

   escreval("A média das idades é: ",S/Q)
   escreval("A quantidade de idade digitada é: ",Q)
Fimalgoritmo