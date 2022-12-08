Algoritmo "EXERCICIO-55"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2022
Var
   // Seção de Declarações das variáveis
   ind,valor,contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador<-1
   enquanto contador<5 faca
   escreval("DIGITE UM VALOR NUMERICO ENTRE 1 E 10")
   leia(valor)

            ind<-Randi(9)+1
             escreval("---------------------------------")
             escreval("O NÚMERO SORTEADO FOI ", ind)

              se valor=ind entao
                escreval("PARABÉNS, VOCÊ ACERTOU O NÚMERO SORTEADO !")
                escreval("---------------------------------")
              senao
                escreval("É, NÃO FOI DESSA VEZ, VOCÊ ERROU O NÚMERO SORTEADO !")
                escreval("---------------------------------")
              fimse
   contador<-contador+1
   fimenquanto

Fimalgoritmo