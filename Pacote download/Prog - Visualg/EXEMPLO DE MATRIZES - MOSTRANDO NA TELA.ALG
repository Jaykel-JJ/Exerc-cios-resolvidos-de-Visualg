Algoritmo "EXEMPLO DE MATRIZES - MOSTRANDO NA TELA"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2022
Var
// Se??o de Declara??es das vari?veis 

   mat: vetor[1..3,1..2] de inteiro
   l,c: inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   //pedindo para o usu?rio fornecer o valor da matriz
   para l:=1 ate 3 faca
          para c:=1 ate 2 faca
                 escreva("DIGITE O VALOR DA POSI??O [",l,"],[",c,"]:")
                 leia(mat[l,c])
          fimpara
   fimpara
   
   //comando para exbir a matriz na tela
   para l:=1 ate 3 faca
          para c:=1 ate 2 faca
          //o 5 serve para dar o espa?o entre o valor exibido
                   escreva(mat[l,c]:5)
          fimpara
          escreval()
   fimpara

Fimalgoritmo