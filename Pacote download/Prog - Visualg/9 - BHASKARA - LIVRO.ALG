Algoritmo "9 - BHASKARA - LIVRO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/01/2022
Var
   // Seção de Declarações das variáveis
   a,b,c,delta,x1,x2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("----- FÓRMULA DE BHASKARA -----")
   escreval("----- AX² + BX + C -----")
   escreval("Digite os valores para A, B e C:")
   leia(a,b,c)
   delta<- (b*b)-4*a*c
   se delta<0 entao
      escreval("Operação inválida")
   senao
      x1<- (-b+raizQ(delta))/(2*a)
      x2<- (-b-raizQ(delta))/(2*a)
      escreval("X1 = " , x1:2:2, " e X2 " , x2:2:2)
   fimse

Fimalgoritmo