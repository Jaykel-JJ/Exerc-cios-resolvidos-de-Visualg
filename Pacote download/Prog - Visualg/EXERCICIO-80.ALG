Algoritmo "EXERCICIO-80"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2022
Var
   // Seção de Declarações das variáveis
   sorteio: vetor[1..30] de inteiro
   i,n,s: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   s<-1
   para i:=1 ate 30 faca
      sorteio[i]<-Randi(15)
   fimpara

   enquanto n<>sorteio[i] faca
      escreval("DIGITE UM NÚMERO ENTRE 1 E 15:")
      leia(n)
      s<-s+1
      se n=sorteio[i] entao
         escreval("VOCÊ ACERTOU UM DOS NUMEROS DA CHAVE E ESTÁ NA POSIÇÃO",i)
         escreval("VOCÊ ACERTOU O NÚMERO NA ",s,".o TENTATIVA")
      senao
         escreval("VOCÊ ERROU A CHAVE, TENTE NOVAMENTE. VOCÊ ESTÁ NA ",s,".o TENTATIVA")
      fimse
   fimenquanto

Fimalgoritmo