Algoritmo "6 - OPERAÇÃO - LIVRO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/01/2022
Var
   // Seção de Declarações das variáveis
   n,m,total: real
   op,resp: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    enquanto (resp<>"nao") faca
   escreval("Digite dis valores numéricos:")
   leia(n,m)
   escreval("Qual oreção matemática deseja fazer ? Ex: '+' ; '-' ; 'x' ; ou '/'")
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
         escreval("Operação inválida !")
      senao
         total<-n/m
         escreval(total)
         fimse
      outrocaso
         escreval("Não foi possível realizar a operação !")
      fimescolha
      escreval("Deseja realizar mais alguma operação ? (sim/não)")
      leia(resp)
      fimenquanto

Fimalgoritmo
