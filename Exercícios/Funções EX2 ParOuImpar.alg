algoritmo "ParOuImpar"
// Fun��o :
// Autor :
// Data : 20/01/2022
// Se��o de Declara��es 
var
   N: Inteiro
   R: Caractere
   
Funcao ParOuImpar (V: Inteiro): Caractere
Inicio
      Se (V%2 = 0) entao
         Retorne "PAR"
      senao
         Retorne "IMPAR"
      FimSe
FimFuncao

inicio
      Escreva ("Digite um numero: ")
      Leia (N)
      R <- ParOuImpar(N)
      Escreva ( "O numero  ", N, " � um valor ", R)
fimalgoritmo
