algoritmo "AproveitamentoDeUmAluno"
// Função :
// Autor :
// Data : 11/01/2022
// Seção de Declarações 
var
   N1, N2, M : real

inicio
      Escreva ("Informe a primeira nota: ")
      Leia (N1)
      Escreva ("Informe a segunda nota: ")
      Leia (N2)
      M <- ((N1+N2)/2)
      EscrevaL ("Média ", M:4:1)
      Se (M > 9) e (M < 10) entao
         EscrevaL ("Aproveitamento A ")
      Senao
           Se (M > 8) e (M < 9) entao
               EscrevaL ("Aproveitamento B ")
           Senao
                Se (M > 7) e (M < 8) entao
                    EscrevaL ("Aproveitamento C ")
                Senao
                     Se (M > 6) e (M < 7) entao
                         EscrevaL ("Aproveitamento D ")
                     Senao
                          Se (M > 5) e (M < 6) entao
                              EscrevaL ("Aproveitamento E ")
                          Senao
                              EscrevaL ("Aproveitamento F ")
                FimSe
             FimSe
           FimSe
         FimSe
      FimSe
fimalgoritmo
