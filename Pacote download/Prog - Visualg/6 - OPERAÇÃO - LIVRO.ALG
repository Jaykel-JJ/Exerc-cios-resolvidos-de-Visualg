Algoritmo "6 - OPERA??O - LIVRO"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/01/2022
Var
   // Se??o de Declara??es das vari?veis
   n,m,total: real
   op,resp: caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
    enquanto (resp<>"nao") faca
   escreval("Digite dis valores num?ricos:")
   leia(n,m)
   escreval("Qual ore??o matem?tica deseja fazer ? Ex: '+' ; '-' ; 'x' ; ou '/'")
   leia(op)
   escolha op
   caso "+"
      total<-n+m
      escreval(total)
   caso "-"
      total<-n-m
      escreval(total)
   caso "*"
      total<-n*m
      escreval(total)
   caso "/"
      se m=0 entao
         escreval("Opera??o inv?lida !")
      senao
         total<-n/m
         escreval(total)
         fimse
      outrocaso
         escreval("N?o foi poss?vel realizar a opera??o !")
      fimescolha
      escreval("Deseja realizar mais alguma opera??o ? (sim/n?o)")
      leia(resp)
      fimenquanto

Fimalgoritmo
