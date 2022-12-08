Algoritmo "4 - HORA DE ENTRADA NO SERVIÇO - LIVRO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/01/2022
Var
   // Seção de Declarações das variáveis
   per: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o horário de entrada?")
   leia(per)
   se (per >=5) e (per<= 13) entao
      escreval("Período da manhã !")
   senao
      se (per>13) e (per <=21) entao
         escreval("Período da tarde !")
      senao
         se (per>21) e (per < 5) entao
            escreval("Período da noite !")
         fimse
      fimse
   fimse

Fimalgoritmo