Algoritmo "NUMEROS - MAIOR E MENOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2022
Var
   // Seção de Declarações das variáveis
   N1,N2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite dois valores numéricos:")
   leia(N1,N2)
   se N1>N2 entao
      escreval("O valor ",N1," é maior que o valor ",N2)
   senao
      se N2>N1 entao
         escreval("O valor ",N2," é maior que o valor ",N1)
      senao
         se N1=N2 entao
            escreval("Os dois valores digitados são iguais !")
         fimse
      fimse
   fimse

Fimalgoritmo