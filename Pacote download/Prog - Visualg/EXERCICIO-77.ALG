Algoritmo "EXERCICIO-77"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2022
Var
// Seção de Declarações das variáveis 
nome: vetor[1..7] de caracter
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para i:=1 ate 7 faca
          escreval("DIGITE O SEU NOME:")
          leia(nome[i])
   fimpara
   
   para i:=7 ate 1 passo -1 faca
          escreval(nome[i])
   fimpara

Fimalgoritmo