Algoritmo "IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2022
Var
   // Seção de Declarações das variáveis
   peso,altura,IMC:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("DIGITE AQUI O VALOR SE SUA MASSA (PESO): ")
   leia(peso)
   escreval("DIGITE AQUI O VALOR DE SUA ALTURA (EM METROS): ")
   leia(altura)

   IMC<- peso/(altura^2)

   se IMC< 18.5 entao
      escreval("Seu IMC é ", IMC:4:2," e está abaixo de 18.5: Abaixo do peso")
   senao
      se (IMC>=18.5) e (IMC<25)entao
         escreval("Seu IMC é ", IMC:4:2," e está entre 18.5 e 25: Peso ideal")
      senao
         se (IMC>=25) e (IMC<30)entao
            escreval("Seu IMC é ", IMC:4:2," e está entre 25 e 30: Sobrepeso")
         senao
            se (IMC>=30) e (IMC<40)entao
               escreval("Seu IMC é ", IMC:4:2," e está entre 30 e 40: Obesidade")
            senao
               escreval("Seu IMC é ", IMC:4:2," e está acima de 40: Obseidade mórbida")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo