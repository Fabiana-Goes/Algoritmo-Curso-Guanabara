algoritmo "somadorNumerico"
// Fun��o :
// Autor :
// Data : 12/01/2022
// Se��o de Declara��es
var
     N, S: Inteiro
     resp: Caractere
inicio
     S <- 0
     Repita
           Escreva ( "Digite o valor: ")
           Leia (N)
           S <- S + N
           Escreva ( "Voc� quer continuar? [S/N] ")
           Leia (resp)
     Ate (resp = "N")
     EscrevaL (" A soma de todos os valores foi ", S)

fimalgoritmo
