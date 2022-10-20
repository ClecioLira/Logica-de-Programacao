algoritmo "semnome"
var
   matriz: vetor[1..4, 1..4] de inteiro
   l,c,resp: inteiro
   resp2: caractere
   
procedimento matriz()
inicio
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva(matriz[l,c]:4)
           fimpara
           escreval()
      fimpara
fimprocedimento

procedimento diagonal()
inicio
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                se (l=c) entao
                   escreval(matriz[l,c])
                fimse
           fimpara
           escreva()
      fimpara
fimprocedimento

procedimento trianguloI()
inicio
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                se (l>c) entao
                escreval(matriz[l,c])
                fimse
           fimpara
      fimpara
fimprocedimento

procedimento trianguloS()
inicio
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                se (l<c) entao
                escreval(matriz[l,c])
                fimse
           fimpara
      fimpara
fimprocedimento


inicio
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva("Digite o valor da posição [",l,",",c,"]:")
                leia(matriz[l,c])
           fimpara
      fimpara
      limpatela
repita
      escreval("MENU DE OPÇÕES")
      escreval("====================================")
      escreval("Digite [1] para matriz")
      escreval("Digite [2] para diagonal")
      escreval("Digite [3] para triangulo superior")
      escreval("Digite [4] para triangulo inferior")
      escreval("Digite [5] para sair")
      escreva("OPÇÃO:")
      leia(resp)
      escreval
      escolha resp
              caso 1
                   matriz()
              caso 2
                   diagonal()
              caso 3
                   trianguloS()
              caso 4
                   trianguloI()
              outrocaso
                       escreval("Numero desconhecido")
      fimescolha
      escreva("Deseja fazer outra escolha? [s/n]")
      leia(resp2)
      limpatela
ate (resp2="n")
escreval("APP FECHADO")
fimalgoritmo
