Algoritmo "EXERCICIO-44"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
   N1,N2,contador,inc: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval("DIGITE O PRIMEIRO VALOR: ")
   leia(N1)
   escreval("DIGITE O SEGUNDO VALOR: ")
   leia(N2)
   escreval("DIGITE O INCREMENTO: ")
   leia(inc)
   
   
   escreva("Contagem: ")
   se N1>N2 entao
        contador<-N2
        enquanto contador<=N1 faca
        escreva(contador)
        contador<-contador+inc
        fimenquanto
        
   senao
        se N2>N1 entao
        contador<-N1
        enquanto contador<=N2 faca
        escreva(contador)
        contador<-contador+inc
        fimenquanto
        fimse
   fimse
   escreva(" Acabou!")

Fimalgoritmo