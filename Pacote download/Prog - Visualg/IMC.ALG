Algoritmo "IMC"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2022
Var
   // Se??o de Declara??es das vari?veis
   peso,altura,IMC:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("DIGITE AQUI O VALOR SE SUA MASSA (PESO): ")
   leia(peso)
   escreval("DIGITE AQUI O VALOR DE SUA ALTURA (EM METROS): ")
   leia(altura)

   IMC<- peso/(altura^2)

   se IMC< 18.5 entao
      escreval("Seu IMC ? ", IMC:4:2," e est? abaixo de 18.5: Abaixo do peso")
   senao
      se (IMC>=18.5) e (IMC<25)entao
         escreval("Seu IMC ? ", IMC:4:2," e est? entre 18.5 e 25: Peso ideal")
      senao
         se (IMC>=25) e (IMC<30)entao
            escreval("Seu IMC ? ", IMC:4:2," e est? entre 25 e 30: Sobrepeso")
         senao
            se (IMC>=30) e (IMC<40)entao
               escreval("Seu IMC ? ", IMC:4:2," e est? entre 30 e 40: Obesidade")
            senao
               escreval("Seu IMC ? ", IMC:4:2," e est? acima de 40: Obseidade m?rbida")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo