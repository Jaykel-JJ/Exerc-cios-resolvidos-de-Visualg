Algoritmo "EXERCICI-51
"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
   // Se??o de Declara??es das vari?veis
   contador:inteiro
   preco,comparador,maior,menor:real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contador<-0
   enquanto contador<8 faca
   comparador<-preco
      escreval("QUAL ? O PRE?O DO PRODUTO?")
      leia(preco)

      se preco>comparador entao
         maior<-preco
      senao
         se preco<comparador entao
            menor<-preco
         fimse
      fimse
      contador<-contador+1
   fimenquanto

   escreval(maior)
   escreval(menor)
Fimalgoritmo