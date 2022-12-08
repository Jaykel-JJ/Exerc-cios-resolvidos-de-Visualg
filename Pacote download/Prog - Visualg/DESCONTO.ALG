Algoritmo "DESCONTO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2022
Var
   // Seção de Declarações das variáveis
   nome, sexo: caracter
   compras,desc: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--------------------")
   escreval("----- BEM-VINDA A LOJAS X -----")
   escreval("--------------------")
   escreval("Qual é o seu nome?")
   leia(nome)
   escreval("Qual é o seu sexo? [F/M]")
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
   escreval("O valor de sua compra será de R$ ", desc," reais.")

Fimalgoritmo