algoritmo "semnome"
var
   d, valor  : inteiro
inicio
      escreval ("---------------------------------------")
      escreval ("          CRIAN�A ESPERAN�A            ")
      escreval ("---------------------------------------")
      escreval ("      Muito obrigado por ajudar        ")
      escreval ("[1]Para doar R$10 ")
      escreval ("[2]Para doar R$25 ")
      escreval ("[3]Para doar R$50 ")
      escreval ("[4]Para doar outros valores ")
      escreval ("[5]Para cancelar ")
      leia (d)
      escolha d
           caso 1
                valor <- 10
           caso 2
                valor <- 25
           caso 3
                valor <- 50
           caso 4
                Escreva ("Qual o valor da doa��o? R$")
                leia (valor)
           caso 5
                valor <- 0
           fimescolha
           escreval ("---------------------------------")
           escreval ("      Sua doa��o foi de R$", valor)
           escreval ("        Muito obrigado!")
           escreval ("---------------------------------")
           
      
fimalgoritmo
