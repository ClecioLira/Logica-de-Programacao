algoritmo "contagem"
var
   inici,fim,cont: inteiro
inicio
      escreval ("--------------------")
      escreval ("      CONTAGEM      ")
      escreval ("--------------------")
      escreval
      escreva ("INICIO:")
      leia (inici)
      escreva ("FIM:")
      leia (fim)
      escreval
      escreval ("CONTANDO:")
      cont <- inici
           se (fim > inici) entao
              enquanto (cont <= fim) faca
              escreva (cont,",")
              cont <- cont +1
              fimenquanto
           senao
                enquanto (cont >= fim) faca
                escreva (cont,",")
                cont <- cont -1
                fimenquanto
           fimse
fimalgoritmo
