algoritmo "ParOuImparProcedimento"
// Função :
// Autor :
// Data : 19/01/2022
// Seção de Declarações 
var
   N: Inteiro
Procedimento ParOuImpar (V: Inteiro)
Inicio
      Se (V%2 = 0) entao
         Escreval ( "O numero ", V, " é PAR")
      senao
         EscrevaL ( "O numero ", V, " é IMPAR")
      FimSe
FimProcedimento
inicio
      Escreva ( "Digite um numero: ")
      Leia (N)
      ParOuImpar (N)
fimalgoritmo
