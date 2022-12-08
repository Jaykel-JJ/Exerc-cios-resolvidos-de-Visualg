Algoritmo "DESAFIO - FOMAR TRIANGULOS_PLUS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2022
Var
   // Seção de Declarações das variáveis
   L1, L2,L3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de três seguimentos de retas em metros")
   leia(L1,L2,L3)
   se (L1 < L2+L3) e (L2 < L1+L3) e (L3 < L1+L2) entao
      escreval("CARACA, PODEMOS FORMAR UM TRIANGULO COM ESSAS RETAS")
      se (L1 = L2) e (L2 = L3) entao
      escreval("EQUILÁTERO: todos os lados iguais !")
   senao
      se (L1=L2) ou (L2=L3) ou (L1=L3)entao
         escreval("ISÓSCELES: dois lados iguais! ")
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