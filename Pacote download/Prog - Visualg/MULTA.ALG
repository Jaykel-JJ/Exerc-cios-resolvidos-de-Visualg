Algoritmo "MULTA"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2022
Var
   // Se??o de Declara??es das vari?veis
   vel,multa: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Qual a velocidade do carro?")
   leia(vel)
   se vel>80 entao
      multa<- (vel - 80)*5
      escreval("O usu?rio foi multado e o valor da multa ser? de R$",multa," reais.")
   fimse

Fimalgoritmo