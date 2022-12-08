Algoritmo "8 - salário bruto com repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/01/2022
Var
   // Seção de Declarações das variáveis
   salario, desconto: real
   resp: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Digite o valor do seu salário:")
      leia(salario)
      se salario <2000 entao
         desconto<- (-salario*0.1)+salario
      senao
         se salario>=2000 entao
            desconto<- (-salario*0.2)+salario
         fimse
      fimse
      escreval("Seu salário é de R$ " , desconto , " ,00 reais.")
      escreval("Deseja continuar ? (sim/não)")
      leia(resp)
   ate resp="nao"


Fimalgoritmo