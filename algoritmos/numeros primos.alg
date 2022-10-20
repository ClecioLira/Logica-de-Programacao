//algoritmo criado para identificar se o numero é ou não primo.
algoritmo "numeros primos"
   var
    //identificaçao das variaveis.
    cont, num,contdiv: inteiro
inicio
   //programa pergunta ao usuario qual numero ele quer identificar.
   cont <-1
   contdiv <- 0
   escreva ("digite um numero:")
   leia (num)
   repita
         escreva (cont)
         se (num%cont = 0) entao
            contdiv <- contdiv+1
         fimse
         cont <- cont+1
   ate (cont > num)
   //resposta dizendo se o numero é ou não primo.
   se (contdiv >2) entao
      escreva (" o numero " ,num, " não é primo")
   senao
        escreva(" o numero " ,num, " é primo")
   fimse
fimalgoritmo
