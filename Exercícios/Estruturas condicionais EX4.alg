algoritmo "MEDIAESCOLAR"
// Função :
// Autor :
// Data : 10/01/2022
// Seção de Declarações 
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
               EscrevaL (" Media: ",M:3:1, " Aluno em Recuperação ")
           Senao
               EscrevaL (" Media: ",M:3:1," Aluno reprovado. ")
           FimSe

      FimSe
      
fimalgoritmo
