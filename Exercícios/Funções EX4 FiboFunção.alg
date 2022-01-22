algoritmo "Sequencia Fibonacci c/ procedimento"
// Função :
// Autor :
// Data : 17/01/2022
// Seção de Declarações
var
  C, T1, T2, T3 : Inteiro
Funcao ProxFibo (var N1, N2:Inteiro):inteiro
var N3: Inteiro
Inicio
      N3 <- N1 + N2
      N1 <- N2
      N2 <- N3
      Retorne N3
FimFuncao
inicio
   T1 <- 0
   EscrevaL (T1)
   T2 <- 1
   EscrevaL (T2)
   Para C <- 3 ate 10 faca
        T3 <- ProxFibo (T1, T2)
        EscrevaL (T3)
   FimPara
fimalgoritmo
