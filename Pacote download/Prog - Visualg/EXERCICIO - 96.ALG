Algoritmo "EXERCICIO - 96"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2022
Var
// Se??o de Declara??es das vari?veis 
   N1,N2,Nota: real
   nome: caracter
   
funcao Media(V1,V2:real):real
var
calculo: real
inicio
      calculo<-(V1+V2)/2
      retorne calculo
fimfuncao

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval("QUAL O NOME DO ALUNO? ")
   leia(nome)
   escreval("DIGITE AS DUAS NOTAS DO ALUNO:")
   leia(N1,N2)
   Nota<-Media(N1,N2)
   escreval("A NOTA DO ALUNO "nome," ? ", Nota)

Fimalgoritmo