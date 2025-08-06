Algoritmo "PAGAMENTO"

Var
   nome : caractere
   ValorHora, pagamento : real
   HorasTrabalhadas : inteiro


Inicio
   escreva("Nome: ")
   Leia(nome)
   escreva("Valor por hora: ")
   leia(ValorHora)
   escreva("Horas trabalhadas: ")
   leia(HorasTrabalhadas)
   
   pagamento <- ValorHora * HorasTrabalhadas
   
   Escreval("O Pagamento para ", nome, " deve ser ", pagamento:4:2)



Fimalgoritmo