Algoritmo "MEDIA ALUNO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2022
Var
   // Seção de Declarações das variáveis
   N1,N2,media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("-------------------------------")
   escreval("--------CALCULO DE MÉDIA-------")
   escreval("-------------------------------")
   escreval("-------------AVISOS------------")
   escreval("Média até 4.9: REPROVADO")
   escreval("Média entre 5.0 e 6.9: RECUPERAÇÃO")
   escreval("Média 7.0 ou superior: APROVADO")
   escreval("-------------------------------")
   escreval("Digite as duas notas do referente alunos:")
   leia(N1,N2)
   media<- (N1+N2)/2
   se media <=4.9 entao
      escreval("A NOTA DO ALUNO É", media," E ELE ESTÁ REPROVADO.")
   senao
      se (media>=5.0) e (media <=6.9) entao
         escreval("A NOTA DO ALUNO É", media," E ELE ESTÁ DE RECUPERAÇÃO.")
      senao
         se media>=7.0 entao
            escreval("A NOTA DO ALUNO É", media," E ELE ESTÁ APROVADO.")
         fimse
      fimse
   fimse

Fimalgoritmo