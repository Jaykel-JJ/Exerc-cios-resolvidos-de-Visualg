Algoritmo "SORTEIO DE NUMERO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2022
Var
   // Seção de Declarações das variáveis
   ind,valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("DIGITE UM VALOR NUMERICO ENTRE 1 E 5")
   leia(valor)

   ind<-Randi(5)+1
   escreval("O NÚMERO SORTEADO FOI ", ind)

   se valor=ind entao
      escreval("PARABÉNS, VOCÊ ACERTOU O NÚMERO SORTEADO !")
   senao
      escreval("É, NÃO FOI DESSA VEZ, VOCÊ ERROU O NÚMERO SORTEADO !")
   fimse

Fimalgoritmo