Algoritmo "EXERCICIO-91"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2022
Var
// Se??o de Declara??es das vari?veis 
x,y:real

procedimento Maior(A,B: real)
inicio
      se A>B entao
         escreval("O NUMERO ",A," ? MAIOR QUE O N?MERO ",B)
      senao
           se B>A entao
              escreval("O NUMERO ",B," ? MAIOR QUE O NUMERO ",A)
              senao
                   se A=B entao
                        escreval("ESSES N?MEROS S?O IGUAIS!")
                   fimse
           fimse
      fimse
fimprocedimento

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("DIGITE DOIS VALORES NUMERICOS:")
leia(x,y)
Maior(x,y)

Fimalgoritmo