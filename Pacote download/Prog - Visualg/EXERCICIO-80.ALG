Algoritmo "EXERCICIO-80"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2022
Var
   // Se??o de Declara??es das vari?veis
   sorteio: vetor[1..30] de inteiro
   i,n,s: inteiro
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   s<-1
   para i:=1 ate 30 faca
      sorteio[i]<-Randi(15)
   fimpara

   enquanto n<>sorteio[i] faca
      escreval("DIGITE UM N?MERO ENTRE 1 E 15:")
      leia(n)
      s<-s+1
      se n=sorteio[i] entao
         escreval("VOC? ACERTOU UM DOS NUMEROS DA CHAVE E EST? NA POSI??O",i)
         escreval("VOC? ACERTOU O N?MERO NA ",s,".o TENTATIVA")
      senao
         escreval("VOC? ERROU A CHAVE, TENTE NOVAMENTE. VOC? EST? NA ",s,".o TENTATIVA")
      fimse
   fimenquanto

Fimalgoritmo