algoritmo "NumeroPrimo"
// Função :
// Autor :
// Data : 13/01/2022
// Seção de Declarações 
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
            Escreva (" O numero digitado, é um numero primo" )
         Senao
              Escreva (" O numero digitado, NÃO é um numero primo" )
         FimSe
fimalgoritmo
