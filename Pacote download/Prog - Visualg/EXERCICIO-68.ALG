Algoritmo "EXERCICIO-68"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis 
   peso,M,S: real
   sexo: caracter
   i,F,H: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
// F = FEMININO E H = HOMEM

   F<-0
   H<-0
   para i:=1 ate 5 faca
          escreval("DIGITE AQUI O SEU PESO EM KG:")
          leia(peso)
          escreval("QUAL ? O SEU SEXO? [F/M]")
          leia(sexo)
          
   se sexo="F" entao
      F<-F+1
      S<-S+peso
      M<-S/F
   senao
        se (sexo="M") e (peso>100) entao
        H<-H+1
        fimse
   fimse
   fimpara
   
   escreval("MULHERES CADASTRADAS: ",F)
   escreval("HOMENS COM MAIS DE 100 KG: ",H)
   escreval("M?DIA DO PESO DAS MULHERES: ",M)


Fimalgoritmo