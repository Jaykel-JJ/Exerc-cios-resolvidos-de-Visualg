Algoritmo "DESAFIO - FOMAR TRIANGULOS"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2022
Var
   // Se??o de Declara??es das vari?veis
   L1, L2,L3: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite o valor de tr?s seguimentos de retas em metros")
   leia(L1,L2,L3)
   se (L1 < L2+L3) e (L2 < L1+L3) e (L3 < L1+L2) entao
      escreval("CARACA, PODEMOS FORMAR UM TRIANGULO COM ESSAS RETAS")
   senao
      escreval("OPS, NAO PODEMOS FORMAR UM TRINGULO COM ESSAS RETAS")
   fimse

Fimalgoritmo