Algoritmo "Qual o numero maior e menor"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/01/2022
Var
   // Se??o de Declara??es das vari?veis
   n,m: real
   resp: caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   repita
      escreval("Digite dois valores num?ricos:")
      leia(n,m)
      se n>m entao
         escreval("O n?mero " , n , " ? maior que o n?mero " , m)
      senao
         se n<m entao
            escreval ("O n?mero " , m , " ? maior que o n?mero " , n)
         senao
            se n=m entao
               escreval("Os n?meros digitados s?o iguais !")
            fimse
         fimse
      fimse
      escreval("Deseja continuar ? (sim/n?o)")
      leia(resp)
   ate resp="nao"

Fimalgoritmo