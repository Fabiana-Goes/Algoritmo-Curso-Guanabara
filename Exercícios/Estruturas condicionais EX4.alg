algoritmo "MEDIAESCOLAR"
// Fun��o :
// Autor :
// Data : 10/01/2022
// Se��o de Declara��es 
var
   N1, N2, M: Real

inicio
      Escreva (" Digite a primeira nota: ")
      Leia (N1)
      Escreva (" Digite a segunda nota: ")
      Leia (N2)
      M <- (N1+N2)/2
      Se (M>=7) entao
         EscrevaL (" Media: ",M:3:1," Aluno aprovado. ")
      Senao
           Se (M >= 5) e (M < 7) entao
               EscrevaL (" Media: ",M:3:1, " Aluno em Recupera��o ")
           Senao
               EscrevaL (" Media: ",M:3:1," Aluno reprovado. ")
           FimSe

      FimSe
      
fimalgoritmo
