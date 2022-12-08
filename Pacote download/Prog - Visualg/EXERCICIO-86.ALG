Algoritmo "EXERCICIO-86"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2022
Var
// Seção de Declarações das variáveis

resp:caracter

procedimento Gerador()
inicio
      escreval("+-------=======------+")
      escreval("OLÁ, MUNDO!")
      escreval("+-------=======------+")
fimprocedimento


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("É A SUA PRIMEIRA VEZ AQUI? [S/N]")
leia(resp)

se resp="S" entao
   Gerador()
senao
     escreval("OK, PODE CONTINUAR A SUA ROTINA.")
fimse
Fimalgoritmo