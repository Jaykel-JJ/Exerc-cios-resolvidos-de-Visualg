Algoritmo "SORTEIO DE NUMERO"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2022
Var
   // Se??o de Declara??es das vari?veis
   ind,valor: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("DIGITE UM VALOR NUMERICO ENTRE 1 E 5")
   leia(valor)

   ind<-Randi(5)+1
   escreval("O N?MERO SORTEADO FOI ", ind)

   se valor=ind entao
      escreval("PARAB?NS, VOC? ACERTOU O N?MERO SORTEADO !")
   senao
      escreval("?, N?O FOI DESSA VEZ, VOC? ERROU O N?MERO SORTEADO !")
   fimse

Fimalgoritmo