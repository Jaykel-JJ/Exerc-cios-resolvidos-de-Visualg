Algoritmo "8 - sal?rio bruto com repita"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/01/2022
Var
   // Se??o de Declara??es das vari?veis
   salario, desconto: real
   resp: caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   repita
      escreval("Digite o valor do seu sal?rio:")
      leia(salario)
      se salario <2000 entao
         desconto<- (-salario*0.1)+salario
      senao
         se salario>=2000 entao
            desconto<- (-salario*0.2)+salario
         fimse
      fimse
      escreval("Seu sal?rio ? de R$ " , desconto , " ,00 reais.")
      escreval("Deseja continuar ? (sim/n?o)")
      leia(resp)
   ate resp="nao"


Fimalgoritmo