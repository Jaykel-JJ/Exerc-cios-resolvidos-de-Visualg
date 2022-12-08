Algoritmo "VETOR - QUAL O MAIOR E O MENOR"
// Disciplina   : ALGORITMOS
// Professor    : ANGELO DA CUNHA SÁ
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/10/2016
Var
   // Seção de Declarações das variáveis
   vet:vetor[1..5] de inteiro
   i:inteiro
   maior,menor,posmaior,posmenor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i:=1 ate 5 faca
      escreva("Digite o ",i," número..")
      leia(vet[i])
   fimpara
   maior:=vet[1]
   menor:=vet[1]
   //verifica o maior elemento e sua posição no vetor
   para i:=1 ate 5 faca
      se vet[i] > maior entao
         maior:=vet[i]
         posmaior:=i
      fimse
   fimpara
//verifica o menor elemento e sua posição no vetor
   para i:=1 ate 5 faca
      se vet[i] < menor entao
         menor:=vet[i]
         posmenor:=i
      fimse
   fimpara
escreval("----------------------------------")
escreval("O maior número no vetor é: ", maior)
escreval("Sua posição no vetor é: ",posmaior)
escreval
escreval("--------------------------------")
escreval("O menor número no vetor é: ", menor)
escreval("Sua posição no vetor é: ",posmenor)

Fimalgoritmo