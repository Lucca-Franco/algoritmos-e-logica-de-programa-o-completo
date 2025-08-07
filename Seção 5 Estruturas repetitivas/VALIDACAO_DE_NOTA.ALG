Algoritmo "VALIDACAO_DE_NOTA"

Var

   notaUm, notaDois, media : real

Inicio

   escreva("Digite a primeira nota: ")
   leia(notaUm)
   
   enquanto (notaUm < 0) ou (notaUm > 10) faca
      escreva("Valor invalido! Tente novamente: ")
      leia(notaUm)
   fimenquanto
   
   escreva("Digite a segunda nota: ")
   leia(notaDois)

   enquanto (notaDois < 0) ou (notaDois > 10) faca
      escreva("Valor invalido! Tente novamente: ")
      leia(notaDois)
   fimenquanto
   
   media <- (notaUm + notaDois) / 2
   
   escreval("MEDIA = ", media:4:2)

Fimalgoritmo