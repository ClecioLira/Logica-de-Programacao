algoritmo "semnome"
  var
     vet :vetor[1..6] de inteiro
     i, j, aux: inteiro
inicio
      para i <- 1 ate 6 faca
           escreva("digite um valor:")
           leia(vet[i])
      fimpara
      
      para i<- 1 ate 5 faca
           para j <-i+1 ate 6 faca
                se(vet[i] > vet[j]) entao
                    aux <- vet[i]
                    vet[i]<- vet[j]
                    vet[j]<-aux
                fimse
           fimpara
      fimpara
      
      para i<-1 ate 6 faca
           escreva("{",vet[i],"}")
      fimpara
fimalgoritmo
