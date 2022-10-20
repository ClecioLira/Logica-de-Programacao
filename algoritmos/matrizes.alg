algoritmo "matrizes"
var
   valor: vetor[1..3, 1..3] de inteiro
   l,c: inteiro
inicio
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                escreva("valor da posicao [",l,",",c,"]:")
                leia (valor[l,c])
           fimpara
      fimpara
      escreval
      escreval("MATRIZ")
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
              se (valor[l,c]%2=0) entao
                 escreva("{",valor[l,c],"}")
              senao
                   escreva(valor[l,c]:4)
              fimse
           fimpara
           escreval()
      fimpara
fimalgoritmo
