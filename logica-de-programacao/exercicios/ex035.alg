algoritmo "semnome"

var
   c, n, contdiv : inteiro
inicio
      c <- 1
      contdiv <- 0
      escreva("Digite um numero: ")
      leia (n)
      repita
            escreva(c,", ")
            se (n % c = 0 )entao
               contdiv <- contdiv + 1
            fimse
            c <- c + 1
      ate (c > n)
      se(contdiv > 2) entao
           escreval(n," N�o � um n�mero primo!")
      senao
           escreval(n," � um n�mero primo!")
      fimse

fimalgoritmo
