algoritmo "Fatorial"
// Fun��o :
// Autor :
// Data : 20/01/2022
// Se��o de Declara��es 
var
   N, F: Inteiro

Funcao Fatorial (V: inteiro):inteiro
Var
   C, R: inteiro
Inicio
      R <- 1
      Para C <- 1 ate V faca
           R <- R*C
      FimPara
      Retorne R
Fimfuncao
inicio
      Escreva ("Digite um numero: ")
      Leia (N)
      F <- Fatorial (N)
      EscrevaL ("O Valor de", N, "! � igual a ", F)
fimalgoritmo
