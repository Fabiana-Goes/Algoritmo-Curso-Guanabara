algoritmo "Creuza01"
// Função :
// Autor :
// Data : 10/01/2022
// Seção de Declarações
var
  A, N, Ida: inteiro

inicio
  Escreva (" Em que ano estamos? ")
  Leia (A)
  Escreva (" Em que ano você nasceu? ")
  Leia (N)
  Ida <- (A-N)
  Escreva ( " Em ", A, " Você terá ", Ida, " Anos")
  Se (Ida >= 21) entao
     EscrevaL ( " E você já atingiu a maioridade. " )
  Senao entao
     EscrevaL ( " E você ainda não atigiu a maioridade. ")

  FimSe

fimalgoritmo
