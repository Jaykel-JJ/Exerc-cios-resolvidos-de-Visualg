algoritmo "EXERCÍCIO-54"
var
   contador: inteiro
   peso,altura,media_altura_grupo,S_media_altura_grupo,S_peso,peso_menos,altura_menos,maior_altura_e_peso: real
inicio
      contador<-1
      media_altura_grupo<-0
      S_peso<-0
      peso_menos<-0
      altura_menos<-0
      maior_altura_e_peso<-0
      enquanto contador<4 faca
       escreval("-------------------")
       escreval("QUAL A SUA ALTURA (EM METROS): ")
       leia(altura)
      escreval("QUAL É O SEU PESO (EM QUILOS): ")
       leia(peso)
       escreval("-------------------")
       
       //media de altura do grupo
       media_altura_grupo<-media_altura_grupo+altura
       S_media_altura_grupo<-media_altura_grupo/3
       //fim da media de altura do grupo
       
       
       //quem pesa mais de 90 quilos
       se (peso>90) e (peso<=100) entao
          S_peso<-S_peso+1
       // fim de quem pesa mais de 90 quilos

       senao
       //quem tem menos de 50 quilos e menos de 1.60 de altura
          se (peso<50) e (altura<1.60) entao
               peso_menos<-peso_menos+1
       //fim de quem tem menos de 50 quilos e menos de 1.60 de altura
       
       senao
       //maior altura e peso
                se (altura>1.90) e (peso>100) entao
                     maior_altura_e_peso<-maior_altura_e_peso+1
       //fim maior altura e peso
                fimse
          fimse
       fimse
       
       contador<-contador+1
      fimenquanto
      
      escreval(S_media_altura_grupo)
      escreval(S_peso)
      escreval("A QUANTIDADE DE PESSOAS COM MENOS DE 50KG E MENOS DE 1.6M É DE:", peso_menos)
      escreval("HÁ",maior_altura_e_peso," COM MAIOR ALTURA E PESO.")

fimalgoritmo