Algoritmo "Tranformarmedidas"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2022
Var
// Se??o de Declara??es das vari?veis 
d,km,hm,dam,dm,cm,mm: real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite uma dist?ncia em metros:")
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