Algoritmo "DESAFIO - FOMAR TRIANGULOS_PLUS"
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
      se (L1 = L2) e (L2 = L3) entao
      escreval("EQUIL?TERO: todos os lados iguais !")
   senao
      se (L1=L2) ou (L2=L3) ou (L1=L3)entao
         escreval("IS?SCELES: dois lados iguais! ")
      senao
         se (L1<>L2) e (L2<>L3) e (L3<>L1) entao
            escreval("ESCALENO: todos os lados diferentes !")
            fimse
         fimse
      fimse
   senao
      escreval("OPS, NAO PODEMOS FORMAR UM TRINGULO COM ESSAS RETAS")
   fimse


Fimalgoritmo