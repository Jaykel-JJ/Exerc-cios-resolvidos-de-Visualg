Algoritmo "EXEMPLO MATRIZ - MOSTRANDO OS NUMEROS PARES DA MATRIZ"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2022
Var
// Seção de Declarações das variáveis 
   valores: vetor[1..3,1..3] de inteiro
   l,c,TotPar: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   //dados de entrada para a matriz
   para l:=1 ate 3 faca
          para c:=1 ate 3 faca
                 escreval("DIGITE O VALORE DA POSIÇÃ [",l,",",c,"]: ")
                 leia(valores[l,c])
          fimpara
   fimpara

   //mostrando os valores na tela e identificando os pares
   TotPar<-0
   para l:=1 ate 3 faca
          para c:=1 ate 3 faca
          se valores[l,c] % 2 = 0 entao
                    TotPar<-TotPar+1
                    escreva("{",valores[l,c]:5,"}")
                    senao
                    escreva(valores[l,c]:5)
          fimse
          fimpara
          escreval()
   fimpara

   escreval("O TOTAL DE NUMEROS DIGITADOS É (SÃO)", TotPar)

Fimalgoritmo