//algoritmo feito somar e dizer o maior e menor numero.
algoritmo "contar"
   var
      //identificaçao das variaveis.
      cont, s, maior, menor, n, alg: inteiro
inicio
      //pede para o usuario dizer quantos algarimos quer somar.
      cont <- 1
      s <- 0
      escreva("quantos algarismos voce quer somar? ")
      leia (alg)
      //faz as somas dos algarismos.
      enquanto (cont <=alg) faca
        escreva ("digite o " ,cont, " valor:")
        leia (n)
        se (n > maior) entao
           maior <- n
        fimse
        se (menor = 0) entao
           menor <- n
        senao
             se (n < menor) entao
                menor <- n
             fimse
        fimse
      s <- s+n
      cont <- cont +1
      fimenquanto
      //diz os resultados.
      escreval ("a soma de todos os numeros foram:" ,s)
      escreval ("o maior numero foi:" ,maior)
      escreval ("o menor numero foi:" ,menor)
fimalgoritmo
