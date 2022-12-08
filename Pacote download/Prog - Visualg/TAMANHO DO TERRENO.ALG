Algoritmo "TAMANHO DO TERRENO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2022
Var
   // Seção de Declarações das variáveis
   L,C,area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("----------------------------------------")
   escreval("---ESPECIFICAÇÕES---")
   escreval("[1] Abaixo de 100m² = TERRENO POPULAR")
   escreval("[2] Entre 100m² e 500m² = TERRENO MASTER")
   escreval("[3] Acima de 500m² = TERRENO VIP")
   escreval("----------------------------------------")

   escreval("DIGITE A LARGURA E O COMPRIMENTO DO TERRENO?")
   leia(L,C)
   area<- L*C
   escreval("A ÁREA DO TERRENO É DE ",area," m².")
   se area<100 entao
      escreval("O seu terreno se enquadra na opção [1]")
   senao
      se (area>=100) e (area<=500) entao
         escreval("O seu terreno se enquadra na opção [2]")
      senao
         escreval("O seu terreno se enquadra na opção [3]")
      fimse
   fimse


Fimalgoritmo