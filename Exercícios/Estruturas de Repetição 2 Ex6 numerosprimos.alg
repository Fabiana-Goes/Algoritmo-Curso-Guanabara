algoritmo "NumeroPrimo"
// Fun��o :
// Autor :
// Data : 13/01/2022
// Se��o de Declara��es 
var
   C, N, ContDiv: Inteiro
inicio
   C <-1
   ContDiv <- 0
   Escreva ( "Digite um numero: ")
   Leia (N)
   Repita
         Se (N % C = 0) entao
            ContDiv <- ContDiv + 1
         FimSe
         C <- C +1
   Ate ( C > N)
         Se ContDiv = 2 entao
            Escreva (" O numero digitado, � um numero primo" )
         Senao
              Escreva (" O numero digitado, N�O � um numero primo" )
         FimSe
fimalgoritmo
