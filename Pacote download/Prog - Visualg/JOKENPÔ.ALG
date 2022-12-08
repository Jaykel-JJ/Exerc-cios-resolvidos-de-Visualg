Algoritmo "JOKENPÔ"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2022
Var
   // Seção de Declarações das variáveis

   randon: vetor[0..2] de caracter
   ind,resp: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   randon[0]<- "PEDRA"
   randon[1]<- "PAPEL"
   randon[2]<- "TESOURA"

   escreval("ESOLHA UMA DAS OPÇÕES:")
   escreval("[1] PEDRA")
   escreval("[2] PAPEL")
   escreval("[3] TESOURA")
   leia(resp)

   ind<-Randi(3)
   escreval("O COMPUTADOR VAI JOGAR:",(randon[ind]))
   //AQUI SE INICIALIZA OS COMANDOS PARA A RESPOSTA PEDRA
   se (resp = 1) e (ind = 0) entao
      escreval("DEU EMPATE PEDRA X PEDRA")
   senao
      se (resp=1) e (ind=1) entao
         escreval("O COMPUTADOR GANHOU ! DEU PEDRA X PAPEL")
      senao
         se (resp=1) e (ind = 2) entao
            escreval("VOCÊ GANHOU ! DEU PEDRA X TESOURA")
         senao

            //Aqui se inicializa os comandos para a resposta PAPEL
            se(resp=2) e (ind=0) entao
               escreval("VOCÊ GANHOU ! DE PAPEL X PEDRA")
            senao
               se (resp=2) e (ind=1) entao
                  escreval("DEU EMBATE ! PAPEL X PAPEL")
               senao
                  se(resp=2) e (ind=2) entao
                     escreval("O COMPUTADOR GANHOU ! DE PAPEL X TESOURA")
                  senao

                     //AQUI SE INICIALIZA OS COMANDOS PARA A REPOSTA TESOURA
                     se (resp=3) e (ind=0) entao
                        escreval("O COMPUTADOR GANHOU ! DE TESOURA X PEDRA")
                     senao
                        se (resp=3) e (ind=1) entao
                           escreval("VOCÊ GANHOU ! DEU TESOURA X PAPEL")
                        senao
                           se (resp=3) e (ind=2) entao
                              escreval("DEU EMPATE ! TESOURA X TESOURA")

                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo