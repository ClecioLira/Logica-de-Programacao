algoritmo "mediadosalunos"
var
   n,m:caractere
   n1,n2,md:real

inicio
      escreval("--------------------------------")
      escreval("       escola dos burros        ")
      escreval("--------------------------------")
      escreval
      escreva("SEU NOME:")
      leia (n)
      escreval
      escreva("MATERIA:")
      leia(m)
      escreval
      escreva("OLA ",n," DIGITE SUA 1° NOTA:")
      leia (n1)
      escreva("DITIGE SUA 2° NOTA:")
      leia (n2)
      md <- (n1+n2)/2
         se (md >=8) entao
         escreval
         escreval("MATERIA: ",m)
         escreval("MEDIA: ",md)
         escreval("APROVEITAMENTO A")
         senao
              se (md >=6) entao
                 escreval
                 escreval("MATERIA: ",m)
                 escreval("MEDIA: ",md)
                 escreval("APROVEITAMENTO B")
              senao
                   se (md >=4) entao
                      escreval
                      escreval("MATERIA: ",m)
                      escreval("MEDIA: ",md)
                      escreval("APROVEITAMENTO C")
                   senao
                        se (md >=2) entao
                           escreval
                           escreval("MATERIA: ",m)
                           escreval("MEDIA: ",md)
                           escreval("APROVEITAMENTO D")
                        senao
                             se (md >=0) entao
                                escreval
                                escreval("MATERIA: ",m)
                                escreval("MEDIA: ",md)
                                escreval("APROVEITAMENTO E")
                             fimse
                        fimse
                   fimse
              fimse
         fimse
fimalgoritmo
