algoritmo "UmaPartidaDeFutebol"
// Função :
// Autor :
// Data : 11/01/2022
// Seção de Declarações 
var
   B, M, D : Inteiro
   

inicio
      EscrevaL (" Partida de futebol  ")
      EscrevaL ("---------------------")
      EscrevaL ("  Bangu x Madureira  ")
      EscrevaL ("---------------------")
      Escreva (" Quantos gols do Bangu? ")
      Leia (B)
      Escreva (" Quantos gols do Madureira? ")
      Leia (M)
      Se (B>M) entao
            D <- (B-M)
      Senao
            D <- (M-B)
      Fimse
      EscrevaL (" Diferença" ,D)
      Escolha D
              Caso 0
              Escreva (" Status: Empate ")
              Caso 1, 2, 3
              Escreva (" Status: Normal ")
              OutroCaso
              Escreva (" Status: Goleada ")
      FimEscolha
      
      
      
fimalgoritmo
