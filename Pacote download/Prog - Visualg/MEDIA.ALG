Algoritmo "MEDIA"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2022
Var
   // Se??o de Declara??es das vari?veis
   N1,N2,media: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("----------DIGITE AS NOTAS E TECLE ENTER PARA A NOTA SER GRAVADA----------")
   escreval("Quais s?o as notas do aluno?")
   leia(N1,N2)
   media<-(N1+N2)/2
   se media>=7 entao
      escreval("PARAB?NS, VOC? FOI APROVADO!")
   senao
      escreval("INFELIZMENTE VOC? N?O FOI APROVADO.")
   fimse
Fimalgoritmo