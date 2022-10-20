algoritmo "semnome"
  var
     nome: vetor[1..4] de caractere
     n1: vetor[1..4] de real
     n2: vetor[1..4] de real
     media: vetor [1..4] de real
     sm, mt: real
     i, tot: inteiro
inicio
      para i <- 1 ate 4 faca
           escreval("ALUNO",i)
           escreva("Nome:")
           leia(nome[i])
           escreva("Primeira nota:")
           leia(n1[i])
           escreva("Segunda nota:")
           leia(n2[i])
           media[i]<- (n1[i]+n2[i])/2
           sm<- sm+media[i]
      fimpara
      mt<- sm/4
      limpatela
      escreval("LISTAGEM DE ALUNOS")
      para i <-1 ate 4 faca
           escreval(nome[i]:10, media[i])
           se (media[i]>mt) entao
              tot<- tot+1
           fimse
      fimpara
      escreval ("ao todo temos",tot,"  alunos acima da media dsa turma que é",mt:4:1)
           
fimalgoritmo
