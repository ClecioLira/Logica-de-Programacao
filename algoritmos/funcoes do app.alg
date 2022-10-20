algoritmo "funcoesdoapp"
   var
      n,p,c: caractere
      a: inteiro
inicio
      escreva("digite o seu nome: ")
      leia(n)
      escreval("o total de letras do seu nome é: ",compr(n))
      escreval("seu nome em maisculo é: ",maiusc(n))
      escreval("seu nome em minusculo é: ",minusc(n))
      escreval("a primeira letra do seu nome é: ",copia(n, 1,1))
      escreval("a ultima letra do seu nome é: ",copia(n ,compr(n),1))
      escreval
      escreva("qual letra do seu nome voce quer saber a posicao? ")
      leia(p)
      escreval("a posiçao da letra ",p," é:",pos(p,(n)))
      escreval
      escreva("qual letra do seu nome voce deseja saber o codigo? ")
      leia(c)
      escreval("o codigo da letra ",c," é:",asc(c))
      escreval
      para a<- compr(n) ate 1 passo -1 faca
           escreva(copia(n,a,1))
      fimpara
fimalgoritmo
