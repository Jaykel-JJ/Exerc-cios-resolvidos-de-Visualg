Algoritmo "EXEMPLO_PROCEDIMENTO"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2022
Var
// Se??o de Declara??es das vari?veis 
   marque: caracter

   //  PROCEDIMENTOS *
PROCEDIMENTO rot_certa
inicio
      escreval("Resposta certa")
FIMPROCEDIMENTO

//

PROCEDIMENTO rot_errada
inicio
      escreval("Resposta errada")
FIMPROCEDIMENTO
   
Inicio
// PROGRAMA PRINCIPAL
 repita
escreval("ESCOLHA A ALTERNATIVA CORRETA:")
escreval("QUEM INVENTOU A L?MPADA:")

escreval("A) ALEXANDER GRAHAM BEEL")
escreval("B) Isaac Newton")
escreval("C) Albert Einstein")
escreval("D) Benjamin Franklin")
leia(marque)
limpatela
ESCREVAL("----------")
 se marque="A" entao
    rot_certa
 senao
      rot_errada
      ESCREVAL("----------")
 fimse

ate(marque="A")

Fimalgoritmo