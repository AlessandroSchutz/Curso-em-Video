algoritmo "semnome"
var
   n :inteiro
procedimento parouimpar(v: inteiro)
inicio
      se (v%2=0) entao
         escreval("O n�mero ", v, " � par")
      senao
           escreval("O n�mero", v, " � impar")
      fimse
fimprocedimento
inicio
      escreva("Digite um numero: ")
      leia (n)
      parouimpar(n)
fimalgoritmo
