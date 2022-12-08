Algoritmo "EXEMPLO DE MATRIZES - MOSTRANDO NA TELA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2022
Var
// Seção de Declarações das variáveis 

   mat: vetor[1..3,1..2] de inteiro
   l,c: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   //pedindo para o usuário fornecer o valor da matriz
   para l:=1 ate 3 faca
          para c:=1 ate 2 faca
                 escreva("DIGITE O VALOR DA POSIÇÃO [",l,"],[",c,"]:")
                 leia(mat[l,c])
          fimpara
   fimpara
   
   //comando para exbir a matriz na tela
   para l:=1 ate 3 faca
          para c:=1 ate 2 faca
          //o 5 serve para dar o espaço entre o valor exibido
                   escreva(mat[l,c]:5)
          fimpara
          escreval()
   fimpara

Fimalgoritmo