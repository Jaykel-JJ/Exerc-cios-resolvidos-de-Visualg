Algoritmo "ALISTAMENTO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2022
Var
   // Seção de Declarações das variáveis
   idade,falta: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual a sua idade?")
   leia(idade)
   se idade=17 entao
      escreval("Está na hora de se alistar!")
   senao
      se idade>17 entao
         falta<- idade-17
         escreval("Já passou do tempo de se alistar, e já se passaram ",falta," ano(s).")
      senao
         se idade<17 entao
            falta<-17-idade
            escreval("Você ainda não pode se alistar e falta ",falta," ano(s)")
         fimse
      fimse
   fimse

Fimalgoritmo