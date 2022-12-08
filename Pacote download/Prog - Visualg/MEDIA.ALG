Algoritmo "MEDIA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2022
Var
   // Seção de Declarações das variáveis
   N1,N2,media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("----------DIGITE AS NOTAS E TECLE ENTER PARA A NOTA SER GRAVADA----------")
   escreval("Quais são as notas do aluno?")
   leia(N1,N2)
   media<-(N1+N2)/2
   se media>=7 entao
      escreval("PARABÉNS, VOCÊ FOI APROVADO!")
   senao
      escreval("INFELIZMENTE VOCÊ NÃO FOI APROVADO.")
   fimse
Fimalgoritmo