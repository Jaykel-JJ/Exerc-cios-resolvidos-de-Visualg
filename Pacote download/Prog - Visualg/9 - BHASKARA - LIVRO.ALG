Algoritmo "9 - BHASKARA - LIVRO"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/01/2022
Var
   // Se??o de Declara??es das vari?veis
   a,b,c,delta,x1,x2:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("----- F?RMULA DE BHASKARA -----")
   escreval("----- AX? + BX + C -----")
   escreval("Digite os valores para A, B e C:")
   leia(a,b,c)
   delta<- (b*b)-4*a*c
   se delta<0 entao
      escreval("Opera??o inv?lida")
   senao
      x1<- (-b+raizQ(delta))/(2*a)
      x2<- (-b-raizQ(delta))/(2*a)
      escreval("X1 = " , x1:2:2, " e X2 " , x2:2:2)
   fimse

Fimalgoritmo