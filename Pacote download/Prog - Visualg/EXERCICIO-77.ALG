Algoritmo "EXERCICIO-77"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2022
Var
// Se??o de Declara??es das vari?veis 
nome: vetor[1..7] de caracter
i: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   para i:=1 ate 7 faca
          escreval("DIGITE O SEU NOME:")
          leia(nome[i])
   fimpara
   
   para i:=7 ate 1 passo -1 faca
          escreval(nome[i])
   fimpara

Fimalgoritmo