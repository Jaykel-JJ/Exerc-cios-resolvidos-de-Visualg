Algoritmo "7 - N?MERO MAIOR E MENOR - LIVRO"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/01/2022
Var
   // Se??o de Declara??es das vari?veis
   a,b,c: real
   resp: caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   enquanto resp<>"nao" faca
   escreval("Digite tr?s valores num?ricos:")
   leia(a,b,c)
      se (a>b) e (a>c) e (b>c)entao
         escreval(a,b,c)
      senao
         se (a>b) e (a>c) e (c>b)entao
            escreval(a,c,b)
         senao
            se(b>a) e (b>c) e (a>c) entao
               escreval(b,a,c)
            senao
               se(b>a) e (b>c) e (c>a)entao
                  escreval(b,c,a)
               senao
                  se (c>a) e (c>b) e (a>b)entao
                     escreval(c,a,b)
                  senao
                     se (c>a) e (c>b) e (b>a) entao
                        escreval(c,b,a)
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
      escreval("Deseja continuar ? (sim/n?o)")
      leia(resp)
      fimenquanto


Fimalgoritmo