Algoritmo "ELEITOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2022
Var
   // Seção de Declarações das variáveis
   idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual a sua idade?")
   leia(idade)
   se idade>=16 entao
      escreval("Você pode votar! Faça uma boa escolha diante de seus candidatos!")
   senao
      escreval("Infelizmente você não tem idade o suficiente para exercer a função de eleitor.")
   fimse

Fimalgoritmo