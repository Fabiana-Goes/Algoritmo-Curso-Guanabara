algoritmo "Creuza01"
// Fun��o :
// Autor :
// Data : 10/01/2022
// Se��o de Declara��es
var
  A, N, Ida: inteiro

inicio
  Escreva (" Em que ano estamos? ")
  Leia (A)
  Escreva (" Em que ano voc� nasceu? ")
  Leia (N)
  Ida <- (A-N)
  Escreva ( " Em ", A, " Voc� ter� ", Ida, " Anos")
  Se (Ida >= 21) entao
     EscrevaL ( " E voc� j� atingiu a maioridade. " )
  Senao entao
     EscrevaL ( " E voc� ainda n�o atigiu a maioridade. ")

  FimSe

fimalgoritmo
