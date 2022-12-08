Algoritmo "EXERCICIO-76"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2022
Var
   // Seção de Declarações das variáveis
   v: vetor[1..7] de inteiro
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("NUMEROS SORTEADOS NA MEGA-SENA: ")
   para i:=1 ate 6 faca
      v[i]<-Randi(60)

      escreva(v[i])
   fimpara
Fimalgoritmo