algoritmo "Valores entre 0 e 10"
// Fun��o :
// Autor :
// Data : 17/01/2022
// Se��o de Declara��es 
var
   C, V, T : inteiro
inicio
   T <- 0
   Para C <- 1 ate 6 faca
        Escreva ("Digite um valor:")
        Leia (V)
        Se (V >=0) e (V<=10) entao
           T <- T +1
        FimSe
   FimPara
   EscrevaL ("Ao todo foram", T, " valores entre 0 e 10")
fimalgoritmo
