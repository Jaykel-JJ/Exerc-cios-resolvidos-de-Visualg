Algoritmo "ANO-BISSEXTO"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2022
Var
// Se??o de Declara??es das vari?veis 
ano: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Qual ano voc? deseja calcular?")
leia(ano)
se (ano % 4=0) e (ano % 100 <> 0) ou (ano % 400 = 0) entao
escreval("Ano bissexto")
senao
escreval("Ano nao bissexto")
      fimse
Fimalgoritmo