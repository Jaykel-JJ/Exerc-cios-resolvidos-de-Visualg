Algoritmo "ALISTAMENTO"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2022
Var
   // Se??o de Declara??es das vari?veis
   idade,falta: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Qual a sua idade?")
   leia(idade)
   se idade=17 entao
      escreval("Est? na hora de se alistar!")
   senao
      se idade>17 entao
         falta<- idade-17
         escreval("J? passou do tempo de se alistar, e j? se passaram ",falta," ano(s).")
      senao
         se idade<17 entao
            falta<-17-idade
            escreval("Voc? ainda n?o pode se alistar e falta ",falta," ano(s)")
         fimse
      fimse
   fimse

Fimalgoritmo