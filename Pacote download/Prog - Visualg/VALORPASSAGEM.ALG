Algoritmo "VALORPASSAGEM"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2022
Var
   // Se??o de Declara??es das vari?veis
   km,valorpass: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Quantos KM voc? deseja percorrer?")
   leia(km)
   se km<=200 entao
      valorpass<- km*0.5
      escreval("O valor de sua passagem ser? de R$ ", valorpass," reais.")
   senao
      valorpass<-km*0.45
      escreval("O valor de sua passagem ser? de R$ ", valorpass," reais.")
   fimse

Fimalgoritmo