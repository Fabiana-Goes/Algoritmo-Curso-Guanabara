algoritmo "F�mula de b�skara"
// Fun��o :
// Autor : Fabiana G�es
// Data : 05/01/2022
// Se��o de Declara��es 
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
      Escreval (" Existem duas solu��es, X1 e X2")
      Escreval (" Valor para X1=", X1:2:2)
      Escreval (" Valor para X2=", X2:2:2)
      Senao
           Se (Del = 0) entao
              X1 <- ((-B)+RaizQ(DEL))/(2*A)
              Escreval (" Existe apenas uma solu��o, X")
              Escreval (" Valor para X=", X1:2:2)
           Senao
                Se  (Del < 0) entao
                    Escreval (" N�o existem solu��es reais possiveis")
                FimSe
           FimSe
      FimSe
 
fimalgoritmo
