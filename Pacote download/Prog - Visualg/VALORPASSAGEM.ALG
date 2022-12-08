Algoritmo "VALORPASSAGEM"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2022
Var
   // Seção de Declarações das variáveis
   km,valorpass: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quantos KM você deseja percorrer?")
   leia(km)
   se km<=200 entao
      valorpass<- km*0.5
      escreval("O valor de sua passagem será de R$ ", valorpass," reais.")
   senao
      valorpass<-km*0.45
      escreval("O valor de sua passagem será de R$ ", valorpass," reais.")
   fimse

Fimalgoritmo