Algoritmo "2 - SABER QUAL A CATEGORIA - LIVRO"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2022
Var
   // Se??o de Declara??es das vari?veis
   idade: inteiro
   resp: caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   repita
   escreval("Qual ? a sua ideida? -- Ex: 29 --")
   leia(idade)
   se (idade > 5) e (idade<=12) entao
      escreval("Categoria Infantil")
   senao
      se (idade > 12) e (idade <=17) entao
         escreval("Categoria Juvenil")
      senao
         se (idade >=18) entao
            escreval("Categoria Adulto")
         fimse
      fimse
   fimse
   escreval("Deseja saber mais alguma categoria? (sim/n?o)")
   leia(resp)
   ate resp="n?o"

Fimalgoritmo