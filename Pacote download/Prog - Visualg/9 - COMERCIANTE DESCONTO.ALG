Algoritmo "9 - comerciante desconto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/01/2022
Var
   // Seção de Declarações das variáveis
   valor,lucro: real
   resp: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto resp<>"nao" faca
      escreval("Digite o valor do produto:")
      leia(valor)
      se valor<200 entao
         lucro<-(valor*0.5)+valor
      senao
         se valor>=200 entao
            lucro<-(valor*0.3)+valor
         fimse
      fimse
      escreval(lucro)
      escreval("Deseja continuar? (sim/nao)")
      leia(resp)
   fimenquanto

Fimalgoritmo