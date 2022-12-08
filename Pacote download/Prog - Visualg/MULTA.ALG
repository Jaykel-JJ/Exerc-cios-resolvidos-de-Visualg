Algoritmo "MULTA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2022
Var
   // Seção de Declarações das variáveis
   vel,multa: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual a velocidade do carro?")
   leia(vel)
   se vel>80 entao
      multa<- (vel - 80)*5
      escreval("O usuário foi multado e o valor da multa será de R$",multa," reais.")
   fimse

Fimalgoritmo