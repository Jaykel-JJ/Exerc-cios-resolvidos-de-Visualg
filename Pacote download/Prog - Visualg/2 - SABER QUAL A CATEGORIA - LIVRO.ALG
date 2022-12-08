Algoritmo "2 - SABER QUAL A CATEGORIA - LIVRO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2022
Var
   // Seção de Declarações das variáveis
   idade: inteiro
   resp: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
   escreval("Qual é a sua ideida? -- Ex: 29 --")
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
   escreval("Deseja saber mais alguma categoria? (sim/não)")
   leia(resp)
   ate resp="não"

Fimalgoritmo