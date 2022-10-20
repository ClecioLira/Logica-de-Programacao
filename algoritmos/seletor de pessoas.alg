//programa criado para identificar as pessoas e indicar quantas correspondem aos requisitos.
algoritmo "seletordepessoas"
   var
      //indicaçao das variaveis.
      sexo, resp:caractere
      idade, cabelo, h18,m25: inteiro
      
procedimento cabecalho()
inicio
  escreval("---------------------")
      escreval(" seletor de pessoas  ")
      escreval("---------------------")
      escreva("sexo [m/f]:")
      leia(sexo)
      escreva("idade:")
      leia(idade)
      escreval("cor do cabelo:")
      escreval("[1]preto")
      escreval("[2]castanho")
      escreval("[3]loiro")
      escreval("[4]ruivo")
      escreva("n:")
      leia(cabelo)
fimprocedimento

procedimento fim()
inicio
   escreval
   escreval ("total de homens com mais de 18 anos e cabelo castanho:" ,h18)
   escreval ("total de mulheres com idades entre 25 e 30 anos com cabelo loiro:",m25)
fimprocedimento

inicio
   //inicio do programa onde o usuario seleciona suas caracteristicas.
   repita
      cabecalho()
      //tipo das caracteristicas requisitadas.
         se (sexo ="m") e (idade >18) e (cabelo = 2) entao
            h18 <- h18 +1
         fimse
         se (sexo ="f") e (idade >25) e (idade <30) e (cabelo = 3) entao
            m25 <- m25+1
         fimse
      escreva("quer continuar? [s/n]")
      leia (resp)
      limpatela
   ate (resp = "n")
   //quantidades de pessoas que correspondem aos requisitos.
   fim()
fimalgoritmo

