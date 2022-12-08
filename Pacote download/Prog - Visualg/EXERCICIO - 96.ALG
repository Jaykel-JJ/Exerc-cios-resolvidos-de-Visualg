Algoritmo "EXERCICIO - 96"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("QUAL O NOME DO ALUNO? ")
   leia(nome)
   escreval("DIGITE AS DUAS NOTAS DO ALUNO:")
   leia(N1,N2)
   Nota<-Media(N1,N2)
   escreval("A NOTA DO ALUNO "nome," É ", Nota)

Fimalgoritmo