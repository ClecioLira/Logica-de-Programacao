algoritmo "semnome"
  var
     m: vetor[1..10, 1..10]de inteiro
     i,j: inteiro
inicio
      para i<- 1 ate 10 faca
           para j <- 1 ate 10 faca
                se (i=j) entao
                   m[i,j] <- 1
                senao
                     m[i,j] <- 0
                fimse
           fimpara
      fimpara
      
      para i<- 1 ate 10 faca
           para j<- 1 ate 10 faca
                escreva(m[i,j])
           fimpara
           escreval()
      fimpara
fimalgoritmo
