algoritmo "funcoesdoapp"
   var
      n,p,c: caractere
      a: inteiro
inicio
      escreva("digite o seu nome: ")
      leia(n)
      escreval("o total de letras do seu nome ?: ",compr(n))
      escreval("seu nome em maisculo ?: ",maiusc(n))
      escreval("seu nome em minusculo ?: ",minusc(n))
      escreval("a primeira letra do seu nome ?: ",copia(n, 1,1))
      escreval("a ultima letra do seu nome ?: ",copia(n ,compr(n),1))
      escreval
      escreva("qual letra do seu nome voce quer saber a posicao? ")
      leia(p)
      escreval("a posi?ao da letra ",p," ?:",pos(p,(n)))
      escreval
      escreva("qual letra do seu nome voce deseja saber o codigo? ")
      leia(c)
      escreval("o codigo da letra ",c," ?:",asc(c))
      escreval
      para a<- compr(n) ate 1 passo -1 faca
           escreva(copia(n,a,1))
      fimpara
fimalgoritmo
