algoritmo "analisador"
   var
      soma, div5, nulo, somaPar, cont, valor: inteiro
      media: real
inicio
      para cont <- 1 ate 5 faca
           escreva ("valor: ")
           leia(valor)
           soma<- soma+valor
           se (valor%5=0) entao
              div5<- div5+1
           fimse
           se (valor=0) entao
              nulo<- nulo+1
           fimse
           se (valor%2=0) entao
              somaPar<- somaPar+valor
           fimse
      fimpara
      media<- soma/(cont-1)
      escreval(soma)
      escreval(media)
      escreval(div5)
      escreval(nulo)
      escreval(somaPar)
fimalgoritmo
