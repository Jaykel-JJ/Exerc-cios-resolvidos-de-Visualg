Algoritmo "EXEMPLO DE MATRIZES - SOMA,PRODUTO E MAIOR"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2022
Var
// Se??o de Declara??es das vari?veis 
   m: vetor[1..4,1..4] de inteiro
   l,c,sDP,p2L,mai3C: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   sDP<-0
   p2L<-1
   para l:=1 ate 4 faca
          para c:=1 ate 4 faca
                 escreva("DIGITE O VALOR DA POSI??O [",l,",",c,"]:")
                 leia(m[l,c])
                 se l=c entao
                      sDP<-sDP+m[l,c]
                 fimse
          fimpara
   fimpara
   
    para l:=1 ate 4 faca
          para c:=1 ate 4 faca
               escreva(m[l,c]:5)
          fimpara
          escreval()
   fimpara
   
   para c:=1 ate 4 faca
             p2L<- p2L*m[2,c]
   fimpara
   
   para l<-1 ate 4 faca
          se (m[l,3]>mai3C) entao
               mai3C<-m[l,3]
          fimse
   fimpara
   
   escreval("A SOMA DOS VALORES DA DIAGONAL PRINCIPAL ?: ",sDP)
   escreval("O PRODUTO DA SEGUNDA LINHA ?: ",p2L)
   escreval("O MAIOR VALOR DA TERCEIRA COLUNA ?: ",mai3C)

Fimalgoritmo