Algoritmo "EXERCICIO-55"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2022
Var
   // Se??o de Declara??es das vari?veis
   ind,valor,contador: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   contador<-1
   enquanto contador<5 faca
   escreval("DIGITE UM VALOR NUMERICO ENTRE 1 E 10")
   leia(valor)

            ind<-Randi(9)+1
             escreval("---------------------------------")
             escreval("O N?MERO SORTEADO FOI ", ind)

              se valor=ind entao
                escreval("PARAB?NS, VOC? ACERTOU O N?MERO SORTEADO !")
                escreval("---------------------------------")
              senao
                escreval("?, N?O FOI DESSA VEZ, VOC? ERROU O N?MERO SORTEADO !")
                escreval("---------------------------------")
              fimse
   contador<-contador+1
   fimenquanto

Fimalgoritmo