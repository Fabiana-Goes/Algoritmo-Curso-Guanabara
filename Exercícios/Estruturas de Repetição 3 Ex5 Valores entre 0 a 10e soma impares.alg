algoritmo "Valores entre 0 e 10 e impares"
// Função :
// Autor :
// Data : 17/01/2022
// Seção de Declarações
var
   C, V, T ,SI: inteiro
inicio
   T <- 0
   Si <- 0
   Para C <- 1 ate 6 faca
        Escreva ("Digite um valor:")
        Leia (V)
        Se (V >=0) e (V<=10) entao
           T <- T +1
           Se (V%2=1) entao
              SI <- SI + V
           FimSE
        FimSe
   FimPara
   EscrevaL ("Ao todo foram", T, " valores entre 0 e 10")
   EscrevaL ( "Nesse Intervalo, a soma de impares foi ", SI)
fimalgoritmo
