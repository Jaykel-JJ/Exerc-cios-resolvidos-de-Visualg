Algoritmo "TAMANHO DO TERRENO"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2022
Var
   // Se??o de Declara??es das vari?veis
   L,C,area: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("----------------------------------------")
   escreval("---ESPECIFICA??ES---")
   escreval("[1] Abaixo de 100m? = TERRENO POPULAR")
   escreval("[2] Entre 100m? e 500m? = TERRENO MASTER")
   escreval("[3] Acima de 500m? = TERRENO VIP")
   escreval("----------------------------------------")

   escreval("DIGITE A LARGURA E O COMPRIMENTO DO TERRENO?")
   leia(L,C)
   area<- L*C
   escreval("A ?REA DO TERRENO ? DE ",area," m?.")
   se area<100 entao
      escreval("O seu terreno se enquadra na op??o [1]")
   senao
      se (area>=100) e (area<=500) entao
         escreval("O seu terreno se enquadra na op??o [2]")
      senao
         escreval("O seu terreno se enquadra na op??o [3]")
      fimse
   fimse


Fimalgoritmo