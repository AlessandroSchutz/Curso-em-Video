algoritmo "semnome"
var
   i: inteiro
   n, pesado : caractere
   p, mai: real
inicio
      limpatela
      escreval("--------------------------------")
      escreval("       DETECTOR DE PESADO")
      ESCREVAL(" Maior peso at� agora:",mai,"Kg ")
      escreval("---------------------------------")
      
      para i <- 1 ate 5 faca
          escreva("Digite o nome: ")
          leia (n)
          escreva("Digite o peso de ", n , ": ")
          leia (p)
          se (p > mai) entao
             mai <- p
             pesado <- n
          fimse
          limpatela
          escreval("--------------------------------")
          escreval("       DETECTOR DE PESADO")
          escreval(" Maior peso at� agora:",mai,"Kg ")
          escreval("---------------------------------")
      fimpara
      limpatela
      escreval("--------------------------------")
      escreval("       DETECTOR DE PESADO")
      ESCREVAL(" Maior peso at� agora:",mai,"Kg ")
      escreval("---------------------------------")
      escreval("A pessoa mais pesada foi ", pesado, " com", mai, " quilos.")
fimalgoritmo
