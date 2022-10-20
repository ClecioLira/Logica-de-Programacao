algoritmo "semnome"
var
   g1,g2,mg: inteiro
inicio
      escreval("--------------------------------------")
      escreval("             fla vs cor               ")
      escreval("--------------------------------------")
      escreval
      escreva("quanto gols fla fez? ")
      leia (g1)
      escreva("quantos gols cor fez? ")
      leia (g2)
      mg <- g1-g2
         se (g1=g2) entao
         escreval
         escreval("------")
         escreval("empate")
         escreval("------")
         escreval
         senao
              se(g1>g2) entao
              escreval
              escreval("-----------")
              escreval("vitoria fla")
              escreval("-----------")
              escreval
              senao
                   se(g1<g2) entao
                   escreval
                   escreval("-----------")
                   escreval("vitoria cor")
                   escreval("-----------")
                   escreval
                   fimse
              fimse
         fimse
fimalgoritmo
