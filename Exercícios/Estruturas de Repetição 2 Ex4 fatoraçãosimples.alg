algoritmo "Fatorial"
// Fun��o :
// Autor :
// Data : 13/01/2022
// Se��o de Declara��es 
var
   C, N, F : Inteiro
inicio
      Escreva (" Digite um numero: ")
      Leia (N)
      C <- N
      F <- 1
      Repita
            F <- F * C
            C <- C-1
      Ate ( C < 1)
      EscrevaL (" O valor do fatorial de ", N, " � igual a ", F)
fimalgoritmo
