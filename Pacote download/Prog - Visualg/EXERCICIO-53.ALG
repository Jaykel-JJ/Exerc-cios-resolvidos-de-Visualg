Algoritmo "EXERCICIO-53"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
   contador,idade,M,F,S,idade_mulheres: inteiro
   sexo: caracter
   media_grupo,media_homens,idade_homens:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   contador<-1
   F<-0
   M<-0
   S<-0
   idade_homens<-0
   enquanto contador<6 faca
    escreval("----------------------")
    escreval("QUAL A SUA IDADE?")
    leia(idade)
    escreval("QUAL O SEU SEXO? [M/F]")
    leia(sexo)
    escreval("----------------------")
    
    S<-S+idade
    media_grupo<-S/5
    
    se sexo="M" entao
       M<-M+1
       idade_homens<-idade_homens+idade
       media_homens<-idade_homens/M
    senao
         se (sexo="F") ou (idade>20) entao
            F<-F+1
            idade_mulheres<-idade_mulheres+1
         fimse
    fimse
    
    contador<-contador+1
   fimenquanto
   
   escreval("A QUANTIDADE DE HOMENS SÃO: ",M)
   escreval("A QUANTIDADE DE MULHERES SÃO: ",F)
   escreval("A MEDIA DE IDADE DO GRUPO É: ",media_grupo)
   escreval("A MEDIA DE IDADE DOS HOMENS É: ",media_homens)
   escreval("EXISTEM",idade_mulheres," COM MAIS DE 20 ANOS.")

Fimalgoritmo