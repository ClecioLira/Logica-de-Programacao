algoritmo "fatorial"
var
   cont, num, fat: inteiro
   resp,n:caractere
inicio
repita
      escreva ("digite um numero:")
      leia (num)
      cont <- num
      fat <- 1
          repita
                fat <- fat * cont
                cont <- cont -1
          ate (cont < 1)
      escreval("o valor fatorial de ",num, " é: ",fat)
      escreva("quer continuar? [s/n]")
      leia(resp)
      limpatela
ate (resp = "n")
fimalgoritmo
