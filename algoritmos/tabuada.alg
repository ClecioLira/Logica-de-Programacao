algoritmo "tabuada"
var
   cont, n, valor, quanto: inteiro
inicio
      escreval("----------------")
      escreval("    TABUADA     ")
      escreval("----------------")
      escreval
      escreva("NUMERO:")
      leia (n)
      escreva("ATÉ:")
      leia (quanto)
      escreval
      escreval("TABUADA DO: ",n)
      cont <- 1
      n <- n
        repita
              escreval(n, "x" ,cont, "=" ,valor)
              cont <- cont +1
              valor <- n*cont
        ate (cont >quanto)
              
fimalgoritmo
