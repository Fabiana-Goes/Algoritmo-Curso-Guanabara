algoritmo "IMC"
// Fun��o :
// Autor : Fabiana Goes
// Data : 10/01/2022
// Se��o de Declara��es 
var
   M, A, IMC : Real

inicio
      Escreva ( "Informe o seu peso em kg: ")
      Leia (M)
      Escreva ( "Informe sua altura em M: ")
      Leia (A)
      IMC <- (M/(A^2))
      EscrevaL ( "IMC: ", IMC:5:2)
      Se (IMC < 17)  entao
         EscrevaL ( "Voc� est� muito abaixo do peso ideal")
      Senao
           Se (IMC < 17)  e ( IMC < 18.5) entao
               EscrevaL ( "Voc� est� abaixo peso ideal")
           Senao
                Se (IMC >=18.5) e (IMC <25) entao
                   EscrevaL ( "Voc� est� no seu peso ideal")
                Senao
                   Se (IMC >=25) e (IMC <30) entao
                       EscrevaL ( "Voc� est� sobrepeso")
                   Senao
                      Se (IMC >=30) e (IMC <35) entao
                          EscrevaL ( "Voc� est� obeso")
                      Senao
                           Se (IMC >=35) e (IMC <40) entao
                               EscrevaL ( "Voc� est� com obesidade severa")
                           Senao
                               EscrevaL ( "Voc� est� com obesidade m�rbida")
                           
                         FimSe
                      FimSe
                  FimSe
              FimSe
         FimSe
      FimSe

fimalgoritmo
