Algoritmo "EXERCICIO-89"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2022
Var
// Seção de Declarações das variáveis 
borda: inteiro
procedimento Gerador1()
var
i:inteiro
inicio
 escreval("+-------=======------+")
  para i:=1 ate 3 faca
    escreval("   PORTUGOL STUDIO   ")
  fimpara
escreval("+-------=======------+")
fimprocedimento

procedimento Gerador2()
var
i:inteiro
inicio
 escreval("~~~~~~~~:::::::~~~~~~~")
  para i:=1 ate 3 faca
    escreval("   PORTUGOL STUDIO   ")
  fimpara
escreval("~~~~~~~~:::::::~~~~~~~")
fimprocedimento

procedimento Gerador3()
var
i:inteiro
inicio
 escreval("<<<<<<<<------->>>>>>>")
  para i:=1 ate 3 faca
    escreval("   PORTUGOL STUDIO   ")
  fimpara
escreval("<<<<<<<<------->>>>>>>")
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("ESCOLHA UMA BORDA")
escreval("+-------=======------+ Borda 1")
escreval("~~~~~~~~:::::::~~~~~~~ Borda 2")
escreval("<<<<<<<<------->>>>>>> Borda 3")
leia(borda)

se borda=1 entao
Gerador1()
senao
  se borda=2 entao
     Gerador2()
     senao
     se borda=3 entao
          Gerador3()
     fimse
  fimse
fimse




Fimalgoritmo