algoritmo "AnlisadorDeValores"
// Função :
// Autor :
// Data : 17/01/2022
// Seção de Declarações 
var
      Soma, Div5, Nulo, Pares, V, C: Inteiro
      Media : Real
inicio
      Soma <- 0
      Media <- 0
      Div5 <- 0
      Nulo <- 0
      Pares <- 0
      Para C <- 1 ate 5 faca
           Escreva ( "Digite o ", C, "º valor: ")
           Leia (V)
           Soma <- Soma + V
           Se (V%5=0) entao
              Div5 <- Div5 + 1
           FimSE
           Se (V=0) entao
              Nulo <- Nulo +1
           FimSe
           Se (V%2=0) entao
              Pares <- Pares + V
           FimSe
      FimPara
       Media <- Soma / (C-1)
    EscrevaL("A soma entre os valores e ", Soma)
    EscrevaL("A media entre os valores e ", Media)
    EscrevaL("Valores divisiveis por cinco: ", Div5)
    EscrevaL("Valores nulos: ", Nulo)
    EscrevaL("A soma dos valores pares e ", Pares)

fimalgoritmo
