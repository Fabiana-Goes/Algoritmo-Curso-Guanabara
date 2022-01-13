algoritmo "ContagemInteligente"
// Função :
// Autor :
// Data : 12/01/2022
// Seção de Declarações 
var
      I, F, Cont: Inteiro
inicio
      EscrevaL (" -------------------- ")
      EscrevaL (" Contagem Inteligente ")
      EscrevaL (" -------------------- ")
      Escreva (" Informe o numero inicial: ")
      Leia (I)
      Escreva (" Informe o numero final: ")
      Leia (F)
      Se (F>I) entao
         Cont <-  (I)
      Enquanto (cont <= F) faca
               EscrevaL (Cont)
               Cont <- Cont +1
      FimEnquanto
      senao
          Cont <- I
          Enquanto ( Cont >=F) faca
          EscrevaL (Cont)
               Cont <- Cont -1
      FimEnquanto
      Fimse

fimalgoritmo
