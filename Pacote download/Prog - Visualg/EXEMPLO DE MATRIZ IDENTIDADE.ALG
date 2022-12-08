Algoritmo "EXEMPLO DE MATRIZ IDENTIDADE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2022
Var
// Seção de Declarações das variáveis 
   mID: vetor[1..3,1..3] de inteiro
   i,j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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