algoritmo "semnome"
var
   n : caractere
   c : inteiro
   
inicio
      escreva("Digite seu nome: ")
      leia(n)
      escreval("Total de letras do seu nome:", compr(n))
      escreval("Seu nome em maiusculas �: ", maiusc(n))
      escreval("Seu nome em minusculas �: ", minusc(n))
      escreval("A primeria letra do seu nome �: ", copia(n,1,1))
      escreval("A ultima letra do seu nome �: ", copia(maiusc(n),compr(n),1))
      escreval("Seu nome tem a letra A na posi�ao:",pos("A",maiusc(n)))
      escreval("O c�digo da letra A �", asc("A"))
      escreval("A letra do c�digo 65 � ", carac(65))
      
      para c <- compr(n) ate 1 passo -1 faca
           escreva(copia(maiusc(n),c,1))
      fimpara
fimalgoritmo
