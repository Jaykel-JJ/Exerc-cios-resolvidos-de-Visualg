algoritmo "AlgoritmoFibonacci"
// Fun??o :Exibir na tela os n primeiros numeros da cadeia Fibonacci
// Autor : Bentes
// Data : 21/5/2011
// Se??o de Declara??es
var
cont, n, num, atual, ant : inteiro
inicio
// Se??o de Comandos


cont <- 0       //atribuindo valor ao contador
escreval ("Quantos numeros da cadeia fibonacci deseja ver?")
escreval ("Digite um numero maior que zero!")
leia (n)

se n <=0 entao
escreval ("Numero Inv?lido!!!")
senao

   se (n=1) entao
      escreval ("")  //linha em branco
      escreval ("O primeiro numero da cadeia Fibonacci: ") //o primeiro n? da cadeia
      escreval ("0 ")
   senao
      escreval ("")  //linha em branco
      escreval ("Os",n," primeiros numeros da cadeia Fibonacci: ")
      se n=2 entao

      escreval ("0 - 1 ")   // os dois primeiros n?s da cadeia!
      senao


         escreva ("0 - 1  ")
         atual <- 1
         ant <- 0
         repita
            num <- atual + ant  // o numero da vez ? igual ao atual + o anterior!
            escreva ("- ", num, "  ")
            ant <- atual
            atual <- num
            cont <- cont + 1
         ate (cont = n-2)  // os dois primeiros n?s j? foram impressos!
      fimse
   fimse
fimse
escreval ("")    //linha em branco
fimalgoritmo