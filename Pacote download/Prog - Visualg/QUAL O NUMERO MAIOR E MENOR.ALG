Algoritmo "Qual o numero maior e menor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/01/2022
Var
   // Seção de Declarações das variáveis
   n,m: real
   resp: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Digite dois valores numéricos:")
      leia(n,m)
      se n>m entao
         escreval("O número " , n , " é maior que o número " , m)
      senao
         se n<m entao
            escreval ("O número " , m , " é maior que o número " , n)
         senao
            se n=m entao
               escreval("Os números digitados são iguais !")
            fimse
         fimse
      fimse
      escreval("Deseja continuar ? (sim/não)")
      leia(resp)
   ate resp="nao"

Fimalgoritmo