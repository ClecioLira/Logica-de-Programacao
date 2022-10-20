algoritmo "supermatriz"
var
   m: vetor[1..4, 1..4] de inteiro
   l, c, sdp, p2l, m3c, sv: inteiro
   mm: real
inicio
      sdp<- 0
      p2l<- 1
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva("valor da posiçao [",l,",",c,"]:")
                leia(m[l,c])
                se (l=c) entao
                   sdp <- sdp+m[l,c]
                fimse
           fimpara
      fimpara
      
      para c <- 1 ate 4 faca
           p2l<- p2l * m[2,c]
      fimpara
      
      para l <- 1 ate 4 faca
           se (m[l,3] > m3c) entao
              m3c <- m[l,3]
           fimse
      fimpara
      
      escreval
      escreval("MATRIZ")
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva(m[l,c]:4)
           fimpara
           escreval()
      fimpara
      
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                sv<- sv+m[l,c]
           fimpara
      fimpara
      
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                mm<- sv/16
           fimpara
      fimpara
      
      escreval
      escreval("soma dos numeros na diagonal principal é:",sdp)
      escreval("o produto da 2 linha é:",p2l)
      escreval("o maior valor da 3 coluna é:",m3c)
      escreval("a soma de todos os valores é:",sv)
      escreval("a media dos valores da matriz é:",mm:4:2)
fimalgoritmo
