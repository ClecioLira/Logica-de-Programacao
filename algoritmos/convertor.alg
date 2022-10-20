algoritmo "convertor"
   var
      c, q: inteiro
      d, r: real
      resp: caractere
procedimento convertor()
inicio
      repita
         escreva ("quantas conversoes? ")
         leia (q)
         para c <- 1 ate q faca
                  escreva("qual o valor em R$? ")
                  leia (r)
                  d <- r/5.0
                  escreval ("o valor convertido em U$: " ,d:5:2)
                  escreval
                  escreva("deseja continuar? [s/n]")
                  leia (resp)
         fimpara
      ate (resp="n")
fimprocedimento
      
inicio
      convertor()
fimalgoritmo
