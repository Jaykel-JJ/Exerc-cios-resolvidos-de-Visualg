Algoritmo "EXEMPLO DE MATRIZ IDENTIDADE"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2022
Var
// Se??o de Declara??es das vari?veis 
   mID: vetor[1..3,1..3] de inteiro
   i,j: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   //gerando a matriz identidade
   para i:=1 ate 3 faca
          para j:=1 ate 3 faca
                 se (i=j) entao
                      mID[i,j]<-1
                 senao
                      mId[i,j]<-0
                 fimse
          fimpara
   fimpara

   //mostrando a matriz identidade na tela
   
   para i:=1 ate 3 faca
          para j:=1 ate 3 faca
               escreva(mID[i,j])
          fimpara
          escreval()
   fimpara
Fimalgoritmo