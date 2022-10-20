algoritmo "fibonacci"
var
   c, fn, n1, n2: inteiro
inicio
      n1<-0
      n2<-1
      para c <- 1 ate 15 faca
           fn<-n1+n2
           n1<-n2
           n2<-fn
           escreva (fn)
      fimpara
      escreval
      escreval (" qual sera o proximo numero?")
      
fimalgoritmo
