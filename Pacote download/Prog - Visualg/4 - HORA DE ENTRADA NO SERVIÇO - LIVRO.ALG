Algoritmo "4 - HORA DE ENTRADA NO SERVI?O - LIVRO"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/01/2022
Var
   // Se??o de Declara??es das vari?veis
   per: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Qual o hor?rio de entrada?")
   leia(per)
   se (per >=5) e (per<= 13) entao
      escreval("Per?odo da manh? !")
   senao
      se (per>13) e (per <=21) entao
         escreval("Per?odo da tarde !")
      senao
         se (per>21) e (per < 5) entao
            escreval("Per?odo da noite !")
         fimse
      fimse
   fimse

Fimalgoritmo