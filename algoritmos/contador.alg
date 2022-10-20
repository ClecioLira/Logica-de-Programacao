//algoritmo criado para multiplas escolhas
algoritmo "contadorlouco"
   var
   //identificaçao das variaveis
   n1,cont: inteiro
procedimento comeco()
inicio
      escreval("digite [1] p/ contar 1 ate 10")
      escreval("digite [2] p/ contar 10 ate 1")
      escreval("digite [3] p/ contar 0 ate 20 pulando 2 casas")
      escreval("digite [4] p/ contar 20 ate 0 pulando 2 casas")
      escreval("digite [5] p/ sair")
fimprocedimento
inicio
      //inicio do programa onde a maquina da escolhas para o usuario
      comeco()
      escreva("N:")
      leia (n1)
           escolha n1
                   caso 1
                   cont <-1
                   repita
                         escreva("...",cont)
                         cont <- cont+1
                   ate(cont>10)
                   caso 2
                   cont<-10
                   repita
                        escreva("...",cont)
                        cont <- cont-1
                   ate (cont<1)
                   caso 3
                   cont <-0
                   repita
                         escreva("...",cont)
                         cont <- cont+2
                   ate (cont>20)
                   caso 4
                   cont <-20
                   repita
                         escreva("...",cont)
                         cont <-cont-2
                   ate (cont<0)
                   caso 5
                        escreva ("saindo...")
                   outrocaso
                            escreva("saindo...")
           fimescolha
      //fim do programa onde vai aparecer na tela qual a opçao que o usuario escolheu
fimalgoritmo
