Algoritmo "EXERCICIO-50"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2022
Var
   // Se??o de Declara??es das vari?veis
   ind,contador,maior,divisivel:inteiro
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   maior<-0
   divisivel<-0
   contador<-1
   escreva("NUMEROS SORTEADOS: ")

   enquanto contador<=10 faca
      ind<-Randi(10)
      escreva(ind)
      contador<-contador+1
      escreva(ind)
      
      se (ind>5) entao
      maior<-maior+1
        senao
             se (ind mod] 3=0) entao
             divisivel<-divisivel+1
             fimse
        fimse
   fimenquanto
   
   escreval("")
   escreval("")
   escreval("MAIORES QUE 5: ",maior)
   escreval("DIVISIVEIS POR 3: ",divisivel)

Fimalgoritmo