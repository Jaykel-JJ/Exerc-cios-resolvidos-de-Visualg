Algoritmo "ATIVIDADE_FÍSICA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2022
Var
   // Seção de Declarações das variáveis
   horas,pontos,dinheiro:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("QUANTAS HORAS DE ATIVIDADE FÍSICA VOCÊ FEZ AO LONGO DO MÊS?")
   leia(horas)

   se horas<10 entao
      pontos<-horas*2
      dinheiro<-pontos*5/100
      escreval("VOCÊ GANHOU 2 PONTOS POR HORAS E FATUROU",pontos," PONTOS NO TOTAL E FATUROU R$ ",dinheiro," REAIS.")
   senao
      se (horas>=10) e (horas<20) entao
         pontos<-horas*5
         dinheiro<-pontos*5/100
         escreval("VOCÊ GANHOU 5 PONTOS POR HORAS E FATUROU",pontos," PONTOS NO TOTAL E FATUROU R$ ",dinheiro," REAIS.")
      senao
         se horas>=20 entao
            pontos<-horas*10
            dinheiro<-pontos*5/100
            escreval("VOCÊ GANHOU 10 PONTOS POR HORAS E FATUROU",pontos," PONTOS NO TOTAL E FATUROU R$ ",dinheiro," REAIS.")
         fimse
      fimse
   fimse

Fimalgoritmo