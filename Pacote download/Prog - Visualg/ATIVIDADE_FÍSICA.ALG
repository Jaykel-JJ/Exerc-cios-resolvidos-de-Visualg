Algoritmo "ATIVIDADE_F?SICA"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2022
Var
   // Se??o de Declara??es das vari?veis
   horas,pontos,dinheiro:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("QUANTAS HORAS DE ATIVIDADE F?SICA VOC? FEZ AO LONGO DO M?S?")
   leia(horas)

   se horas<10 entao
      pontos<-horas*2
      dinheiro<-pontos*5/100
      escreval("VOC? GANHOU 2 PONTOS POR HORAS E FATUROU",pontos," PONTOS NO TOTAL E FATUROU R$ ",dinheiro," REAIS.")
   senao
      se (horas>=10) e (horas<20) entao
         pontos<-horas*5
         dinheiro<-pontos*5/100
         escreval("VOC? GANHOU 5 PONTOS POR HORAS E FATUROU",pontos," PONTOS NO TOTAL E FATUROU R$ ",dinheiro," REAIS.")
      senao
         se horas>=20 entao
            pontos<-horas*10
            dinheiro<-pontos*5/100
            escreval("VOC? GANHOU 10 PONTOS POR HORAS E FATUROU",pontos," PONTOS NO TOTAL E FATUROU R$ ",dinheiro," REAIS.")
         fimse
      fimse
   fimse

Fimalgoritmo