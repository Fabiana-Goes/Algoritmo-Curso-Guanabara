algoritmo "Fómula de báskara"
// Função :
// Autor : Fabiana Góes
// Data : 05/01/2022
// Seção de Declarações 
var
  A, B, C, DEL, X1, X2: Real

inicio
      Escreva ( "Informe valor para A: ")
      Leia (A)
      Escreva ( "Informe valor para B: ")
      Leia (B)
      Escreva ( "Informe valor para C: ")
      Leia (C)
      DEL <- (B^2-(4*A*C))
      Se (Del > 0) entao
            X1 <- ((-B)+RaizQ(DEL))/(2*A)
            X2 <- ((-B)-RaizQ(DEL))/(2*A)
      Escreval (" Existem duas soluções, X1 e X2")
      Escreval (" Valor para X1=", X1:2:2)
      Escreval (" Valor para X2=", X2:2:2)
      Senao
           Se (Del = 0) entao
              X1 <- ((-B)+RaizQ(DEL))/(2*A)
              Escreval (" Existe apenas uma solução, X")
              Escreval (" Valor para X=", X1:2:2)
           Senao
                Se  (Del < 0) entao
                    Escreval (" Não existem soluções reais possiveis")
                FimSe
           FimSe
      FimSe
 
fimalgoritmo
