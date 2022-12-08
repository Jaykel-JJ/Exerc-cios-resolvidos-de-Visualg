Algoritmo "Tranformarmedidas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2022
Var
// Seção de Declarações das variáveis 
d,km,hm,dam,dm,cm,mm: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite uma distância em metros:")
leia(d)
km<- d/1000
hm<- d/100
dam<- d/10
dm<- d*10
cm<- d*100
mm<- d*1000
escreval(km," Km")
escreval(hm," Hm")
escreval(dam," Dam")
escreval(dm," Dm")
escreval(cm," Cm")
escreval(mm," Mm")
Fimalgoritmo