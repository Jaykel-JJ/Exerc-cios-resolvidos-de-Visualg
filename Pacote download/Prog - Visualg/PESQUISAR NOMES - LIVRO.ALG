Algoritmo "PESQUISAR NOMES - LIVRO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/01/2022
Var
   // Seção de Declarações das variáveis
   nome: vetor[1..10] de caracter
   i,j,comeco,fim,meio: inteiro
   resp,pesq,n: caracter
   situacao: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //*entrada de dados

   para i de 1 ate 10 passo 1 faca
      escreval("Digite os nomes:")
      leia(nome[i])
   fimpara

   //*ordenação
   para i de 1 ate 9 passo 1 faca
      para j de i+1 ate 10 passo 1 faca
         se(nome[i]>nome[j]) entao
            n<-nome[i]
            nome[i]<- nome[j]
            nome[i]<-n
         fimse
      fimpara
   fimpara

   //*pesquisa

   resp<-"sim"
   enquanto resp="sim" faca
      escreval("Nome a ser pesquisado:")
      leia(pesq)
      comeco<-1
      fim<-20
      situacao<-falso
      enquanto (comeco<=fim) e (situacao=falso) faca
         meio<-(comeco+fim) div 2
         se (pesq=nome[meio]) entao
            situacao<-verdadeiro
         senao
            se(pesq<nome[meio]) entao
               fim<-meio-1
            senao
               comeco<-meio+1
            fimse
         fimse
      fimenquanto
      se (situacao=verdadeiro) entao
         escreval("Nome localizado:", pesq)
      senao
         escreval("Nome não localizado")
      fimse
      escreval("Deseja continuar?")
      leia(resp)
   fimenquanto

Fimalgoritmo