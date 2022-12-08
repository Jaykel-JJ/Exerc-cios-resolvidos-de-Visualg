Algoritmo "ANO-BISSEXTO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis 
ano: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual ano você deseja calcular?")
leia(ano)
se (ano % 4=0) e (ano % 100 <> 0) ou (ano % 400 = 0) entao
escreval("Ano bissexto")
senao
escreval("Ano nao bissexto")
      fimse
Fimalgoritmo