Algoritmo "EXERCICI-51
"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   contador:inteiro
   preco,comparador,maior,menor:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<-0
   enquanto contador<8 faca
   comparador<-preco
      escreval("QUAL É O PREÇO DO PRODUTO?")
      leia(preco)

      se preco>comparador entao
         maior<-preco
      senao
         se preco<comparador entao
            menor<-preco
         fimse
      fimse
      contador<-contador+1
   fimenquanto

   escreval(maior)
   escreval(menor)
Fimalgoritmo