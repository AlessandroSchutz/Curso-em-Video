algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/10/2022
// Se��o de Declara��es 
var
   ano, nasc, idade : inteiro
inicio
// Se��o de Comandos 
   escreval("Em que ano voce nasceu? ")
   leia(nasc)
   escreval("Em que ano estamos? ")
   leia(ano)
   idade <- ano - nasc
   escreva ("Voce tem:", idade, " anos")
   se (idade >= 18) entao
      escreva(", e tem idade para tirar carteia")
   senao
        escreva(", e nao tem idade para tirar carteira")
   fimse
fimalgoritmo

