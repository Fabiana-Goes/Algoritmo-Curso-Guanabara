algoritmo "Sequencia Fibonacci"
// Fun��o :
// Autor :
// Data : 17/01/2022
// Se��o de Declara��es 
var
  C, T1, T2, T3 : Inteiro
inicio
   T1 <- 0
   Escreva (T1)
   T2 <- 1
   Escreva (T2)
   Para C := 3 ate 20 faca
        T3 := T1 + T2
        Escreva (T3)
        T1 := T2
        T2 := T3
   FimPara
fimalgoritmo
