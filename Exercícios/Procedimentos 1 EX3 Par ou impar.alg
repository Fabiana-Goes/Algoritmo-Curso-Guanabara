algoritmo "ParOuImparProcedimento"
// Fun��o :
// Autor :
// Data : 19/01/2022
// Se��o de Declara��es 
var
   N: Inteiro
Procedimento ParOuImpar (V: Inteiro)
Inicio
      Se (V%2 = 0) entao
         Escreval ( "O numero ", V, " � PAR")
      senao
         EscrevaL ( "O numero ", V, " � IMPAR")
      FimSe
FimProcedimento
inicio
      Escreva ( "Digite um numero: ")
      Leia (N)
      ParOuImpar (N)
fimalgoritmo
