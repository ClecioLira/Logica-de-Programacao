algoritmo "detector de pesos"
   var
      i: inteiro
      nome, pesado, resp: caractere
      peso, maior: real
procedimento topo()
inicio
      limpatela
      escreval("----------------------------")
      escreval("    Detector de pesos       ")
      escreval("Maior peso até agora: ",maior,"Kg")
      escreval("----------------------------")
fimprocedimento

inicio
  repita
      para I<- 1 ate 3 faca
      topo()
           escreva("digite o nome:")
           leia(nome)
           escreva("digite o peso de ",nome,":")
           leia(peso)
           se (peso>maior) entao
              maior <- peso
              pesado <- nome
           fimse
      fimpara
      limpatela
      topo()
      escreval("a pessoa mais pesada foi ",pesado, " com " ,maior, " quilos.")
      escreval
      escreva("deseja fazer o processo novamente? [s/n]")
      leia(resp)
  ate(resp="n")
           
fimalgoritmo
