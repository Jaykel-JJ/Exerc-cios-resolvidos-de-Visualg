Algoritmo "MEDIA ALUNO"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2022
Var
   // Se??o de Declara??es das vari?veis
   N1,N2,media: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("-------------------------------")
   escreval("--------CALCULO DE M?DIA-------")
   escreval("-------------------------------")
   escreval("-------------AVISOS------------")
   escreval("M?dia at? 4.9: REPROVADO")
   escreval("M?dia entre 5.0 e 6.9: RECUPERA??O")
   escreval("M?dia 7.0 ou superior: APROVADO")
   escreval("-------------------------------")
   escreval("Digite as duas notas do referente alunos:")
   leia(N1,N2)
   media<- (N1+N2)/2
   se media <=4.9 entao
      escreval("A NOTA DO ALUNO ?", media," E ELE EST? REPROVADO.")
   senao
      se (media>=5.0) e (media <=6.9) entao
         escreval("A NOTA DO ALUNO ?", media," E ELE EST? DE RECUPERA??O.")
      senao
         se media>=7.0 entao
            escreval("A NOTA DO ALUNO ?", media," E ELE EST? APROVADO.")
         fimse
      fimse
   fimse

Fimalgoritmo