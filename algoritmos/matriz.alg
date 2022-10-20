algoritmo "matriz"
var
   m: vetor[1..3, 1..3] de inteiro
   l,c: inteiro
inicio
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                escreva("digite um valor para a posicao [",l,",",c,"],:")
                leia(m[l,c])
           fimpara
      fimpara
      
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                escreva(m[l,c]:2)
           fimpara
           escreval()
      fimpara
fimalgoritmo
