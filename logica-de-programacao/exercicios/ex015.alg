algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/10/2022
// Se��o de Declara��es 
var
     n1, n2, media : real
inicio
// Se��o de Comandos 
   escreval("Primeira nota: ")
   leia(n1)
   escreval("Segunda nota: ")
   leia(n2)
   media <- (n1 + n2)/2
   escreval("A media do aluno �: ", media:4:2)
   se (media >= 7) entao
      escreva("Aprovado")
   senao
        escreva("Reprovado")
   fimse
fimalgoritmo
