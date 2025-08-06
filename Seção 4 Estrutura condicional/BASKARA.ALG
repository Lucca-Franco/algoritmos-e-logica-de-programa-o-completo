Algoritmo "BASKARA"

Var

   a, b, c, xum, xdois, delta : real

Inicio

   escreva("Coeficiente a: ")
   leia(a)
   escreva("Coeficiente b: ")
   leia(b)
   escreva("Coeficiente c: ")
   leia(c)
   
   delta <- Exp(b, 2) - 4 * a * c
   
   se (a = 0) ou (delta < 0) entao
      escreval ("Esta equacao nao possui raizes reais")
   senao
      xum <- (-b + RaizQ(Delta)) / (2 * a)
      xdois <- (-b - RaizQ(Delta)) / (2 * a)
      escreval ("x1 = ", xum:6:4)
      escreval ("x2 = ", xdois:6:4)
   fimse

Fimalgoritmo