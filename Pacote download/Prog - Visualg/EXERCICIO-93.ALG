Algoritmo "EXERCICIO-93"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2022
Var
   // Se??o de Declara??es das vari?veis
   ini,fim,inc: inteiro
procedimento Contador(a,b,c: inteiro)
var
   i:inteiro
inicio
   se b>a entao
      para i:=a ate b passo c faca
         escreva(i,">>")
      fimpara
   senao
      se b<a entao
         para i:=a ate b passo -c faca
            escreva(i,">>")
         fimpara
      fimse
   fimse

fimprocedimento
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("DIGITE O VALOR DE INICIO, FIM E INCREMENTO:")
   leia(ini,fim,inc)
   Contador(ini,fim,inc)
   escreva(" FIM")

Fimalgoritmo