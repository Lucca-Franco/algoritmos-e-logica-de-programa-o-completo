Algoritmo "DARDO"

Var

   dUm, dDois, dTres, maior : real

Inicio

   escreval("Digite as tres distancias: ")
   leia(dUm)
   leia(dDois)
   leia(dTres)
   
   se (dUm > dDois) e (dUm > dTres) entao
      maior <- dUm
   senao
      se dDois > dTres entao
         maior <- dDois
      senao
         maior <- dTres
      fimse
   fimse

   escreval("MAIOR DISTANCIA = ", maior:4:2)

Fimalgoritmo