Algoritmo "NUMEROS - MAIOR E MENOR"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2022
Var
   // Se??o de Declara??es das vari?veis
   N1,N2: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("digite dois valores num?ricos:")
   leia(N1,N2)
   se N1>N2 entao
      escreval("O valor ",N1," ? maior que o valor ",N2)
   senao
      se N2>N1 entao
         escreval("O valor ",N2," ? maior que o valor ",N1)
      senao
         se N1=N2 entao
            escreval("Os dois valores digitados s?o iguais !")
         fimse
      fimse
   fimse

Fimalgoritmo