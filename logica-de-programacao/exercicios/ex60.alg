algoritmo "semnome"
var
   v : vetor [1..7] de inteiro
   c, p, i: inteiro
inicio
      para c <- 1 ate 7 faca
           escreva("Digite o ", c , "� valor: ")
           leia(v[c])
      fimpara

      
      para c <- 1 ate 7 faca
           se (v[c]%2=0)entao
              escreval("Valor PAR na posi��o", c)
           fimse
           se (v[c]%2=0) entao
              p <- p + 1
           senao
                i <- i + 1
           fimse
      fimpara
      escreval("H�", p," n�meros pares")
      escreval("H�", i," n�meors impares")
fimalgoritmo
