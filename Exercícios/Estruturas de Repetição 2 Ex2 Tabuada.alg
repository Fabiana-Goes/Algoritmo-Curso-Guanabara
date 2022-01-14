algoritmo "Tabuada"
// Função :
// Autor :
// Data : 13/01/2022
// Seção de Declarações
var
      Cont, N, R: Inteiro
inicio
      Cont <- 1
      Escreva ( "Quer ver a tabuada de qual numero? " )
      Leia (N)
      Repita
            R <- N * Cont
            EscrevaL (N, " X ",Cont, " = ", R)
            Cont <- Cont +1
      Ate ( Cont > 10)
fimalgoritmo
