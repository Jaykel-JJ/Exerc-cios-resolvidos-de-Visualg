Algoritmo "5 - ABASTECER COM COMBUSTIVEL - LIVRO"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/01/2022
Var
   // Se??o de Declara??es das vari?veis
   codigo,resp: caracter
   reais:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   repita
   escreval("Qual combust?vel deseja abastecer?")
   escreval("--- A --- ?lcool")
   escreval("--- G --- Gasolina")
   escreval("--- D --- Diesel")
   leia(codigo)
   escreval("Quantos reais deseja abastecer?")
   leia(reais)
   se codigo = "a" entao
      escreval("O pre?o a ser pago ? de R$ " , 1.56*reais , " ,00 reais")
   senao
      se codigo="g" entao
         escreval("O pre?o a ser pago ? de R$ " , 2.56*reais , " ,00 reais")
      senao
         se codigo="d" entao
            escreval("O pre?o a ser pago ? de R$ " , 1.81*reais , " ,00 reais")
         fimse
      fimse
   fimse
   escreval("Deseja abastecer mais? (sim/n?o)")
   leia(resp)
   ate resp="n?o"

Fimalgoritmo