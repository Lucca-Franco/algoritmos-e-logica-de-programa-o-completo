Algoritmo "APROVADOS"

Var

   N, i : inteiro
   media : real
   nomes : vetor [0..99] de caractere
   notasUm : vetor [0..99] de real
   notasDois : vetor [0..99] de real

Inicio

   escreva("Quantos alunos serao digitados? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreval("Digite nome, primeira e segunda nota do ", i+1, "o aluno:")
      leia(nomes[i])
      leia(notasUm[i])
      leia(notasDois[i])
   fimpara
   
   escreval("Alunos aprovados:")
   para i de 0 ate N-1 faca
      media <- (notasUm[i] + notasDois[i]) / 2
      se media >= 6 entao
         escreval(nomes[i])
      fimse
   fimpara

Fimalgoritmo