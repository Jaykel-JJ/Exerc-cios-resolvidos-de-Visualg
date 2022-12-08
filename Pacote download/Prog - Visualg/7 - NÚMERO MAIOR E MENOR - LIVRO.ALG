Algoritmo "7 - NÚMERO MAIOR E MENOR - LIVRO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/01/2022
Var
   // Seção de Declarações das variáveis
   a,b,c: real
   resp: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto resp<>"nao" faca
   escreval("Digite três valores numéricos:")
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
      escreval("Deseja continuar ? (sim/não)")
      leia(resp)
      fimenquanto


Fimalgoritmo