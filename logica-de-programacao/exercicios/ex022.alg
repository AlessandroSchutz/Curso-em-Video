algoritmo "semnome"
var
   gb, gm, dif : inteiro
inicio
      escreva ("Quantos gols do Bangu? ")
      leia (gb)
      escreva ("Quantos gols do Madureira? ")
      leia (gm)
      escreval ("Bangu",gb, " gol(s) VS Madureira",gm, " gol(s)")
      se (gb > gm) entao
         dif <- gb - gm
         escreval ("Diferen�a de ", dif, " gol(s) para Bangu")
      senao
           se (gm > gb) entao
              dif <- gm - gb
              escreval ("Diferen�a de ", dif, " gol(s) para Madureira")
           senao
                escreval ("N�o teve diferen�a de gol(s)")
           fimse
      fimse
      se (dif = 0 )entao
         escreva("Status: Empate")
      senao
           se (dif = 1)entao
              escreva("Status: Partida Acirrada")
           senao
                se (dif >= 2) e (dif <= 3)entao
                   escreva("Status: Partida Normal")
                senao
                     escreva("Status: Goleada")
                fimse
           fimse
      fimse

fimalgoritmo
