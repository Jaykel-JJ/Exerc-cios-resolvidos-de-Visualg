Algoritmo "5 - ABASTECER COM COMBUSTIVEL - LIVRO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/01/2022
Var
   // Seção de Declarações das variáveis
   codigo,resp: caracter
   reais:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
   escreval("Qual combustível deseja abastecer?")
   escreval("--- A --- Álcool")
   escreval("--- G --- Gasolina")
   escreval("--- D --- Diesel")
   leia(codigo)
   escreval("Quantos reais deseja abastecer?")
   leia(reais)
   se codigo = "a" entao
      escreval("O preço a ser pago é de R$ " , 1.56*reais , " ,00 reais")
   senao
      se codigo="g" entao
         escreval("O preço a ser pago é de R$ " , 2.56*reais , " ,00 reais")
      senao
         se codigo="d" entao
            escreval("O preço a ser pago é de R$ " , 1.81*reais , " ,00 reais")
         fimse
      fimse
   fimse
   escreval("Deseja abastecer mais? (sim/não)")
   leia(resp)
   ate resp="não"

Fimalgoritmo