Algoritmo "EXERCICIO-52"
"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
   // Se??o de Declara??es das vari?veis
   contador:inteiro
   idade,comparador,maior,menor,media_idade,S,maioridade,menoridade:real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contador<-0
   S<-0
   maioridade<-0
   menoridade<-0
   enquanto contador<10 faca
      comparador<-idade
      escreval("QUAL A SUA IDADE?")
      leia(idade)

      S<-S+idade
      media_idade<-S/5

      se idade>comparador entao
         maior<-idade
      senao
         se idade<comparador entao
            menor<-idade
            
            senao
             se idade>18 entao
               maioridade<-maioridade+1

            senao
               se idade<5 entao
                  menoridade<-menoridade+1
               fimse
            fimse
         fimse
      fimse
      contador<-contador+1
   fimenquanto

   escreval(maior)
   escreval(menor)
   escreval(media_idade:2:0)
   escreval(maioridade)
   escreval(menoridade)
Fimalgoritmo