algoritmo "Sequencia Fibonacci c/ procedimento"
// Fun��o :
// Autor :
// Data : 17/01/2022
// Se��o de Declara��es
var
  C, T1, T2, T3 : Inteiro
Procedimento ProxFibo (var A, B:Inteiro)
var C: Inteiro
Inicio
      C := A + B
      Escreva (C)
      A := B
      B := C
fimProcedimento
inicio
   T1 <- 0
   Escreva (T1)
   T2 <- 1
   Escreva (T2)
   Para C := 3 ate 10 faca
        ProxFibo (T1, T2)
   FimPara
fimalgoritmo
