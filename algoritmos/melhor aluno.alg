algoritmo "melhora aluno"
var
   quant, cont:inteiro
   aluno,melhoraluno:caractere
   nota,maiornota:real
inicio
      escreval("---------------")
      escreval("    escola     ")
      escreval("---------------")
      escreval
      escreva("quantos alunos a turma tem?")
      leia (quant)
      cont <- 1
           enquanto (cont <= quant) faca
           escreval
           escreva("ALUNO:")
           leia (aluno)
           escreva("NOTA:")
           leia (nota)
                se (nota > maiornota) entao
                maiornota <- nota
                melhoraluno <- aluno
                fimse
           cont <- cont+1
           fimenquanto
      escreval ("o melhor aluno foi, ",melhoraluno, " com a nota:",maiornota)
fimalgoritmo

