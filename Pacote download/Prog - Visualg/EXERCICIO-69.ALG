Algoritmo "EXERCICIO-69"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis 
   A1,r,A,B:real
   i: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval("DIGITE O PRIMEIRO TERMO DA P.A:")
   leia(A1)
   escreval("DIGITE A RAZ?O DA P.A:")
   leia(r)
   
   para i:=1 ate 10 passo 1 faca
        A<-A1+(i-1)*r
        escreval(i," ? TERMO"," = ",A)
   fimpara

Fimalgoritmo