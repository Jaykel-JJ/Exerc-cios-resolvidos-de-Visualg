Algoritmo "9 - comerciante desconto"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/01/2022
Var
   // Se??o de Declara??es das vari?veis
   valor,lucro: real
   resp: caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
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