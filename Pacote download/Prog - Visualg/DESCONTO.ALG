Algoritmo "DESCONTO"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2022
Var
   // Se??o de Declara??es das vari?veis
   nome, sexo: caracter
   compras,desc: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("--------------------")
   escreval("----- BEM-VINDA A LOJAS X -----")
   escreval("--------------------")
   escreval("Qual ? o seu nome?")
   leia(nome)
   escreval("Qual ? o seu sexo? [F/M]")
   leia(sexo)
   escreval("Qual o valor das compras? R$")
   leia(compras)
   se sexo = "F" entao
      desc<- compras - compras*13/100
   senao
      se sexo = "M" entao
         desc<- compras - compras*5/100
      fimse
   fimse
   escreval("O valor de sua compra ser? de R$ ", desc," reais.")

Fimalgoritmo