Algoritmo "EXERCICIO-91"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2022
Var
// Seção de Declarações das variáveis 
x,y:real

procedimento Maior(A,B: real)
inicio
      se A>B entao
         escreval("O NUMERO ",A," É MAIOR QUE O NÚMERO ",B)
      senao
           se B>A entao
              escreval("O NUMERO ",B," É MAIOR QUE O NUMERO ",A)
              senao
                   se A=B entao
                        escreval("ESSES NÚMEROS SÃO IGUAIS!")
                   fimse
           fimse
      fimse
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("DIGITE DOIS VALORES NUMERICOS:")
leia(x,y)
Maior(x,y)

Fimalgoritmo