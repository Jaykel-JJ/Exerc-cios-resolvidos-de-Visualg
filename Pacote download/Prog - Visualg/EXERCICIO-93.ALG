Algoritmo "EXERCICIO-93"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2022
Var
   // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("DIGITE O VALOR DE INICIO, FIM E INCREMENTO:")
   leia(ini,fim,inc)
   Contador(ini,fim,inc)
   escreva(" FIM")

Fimalgoritmo