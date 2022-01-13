algoritmo "IMC"
// Função :
// Autor : Fabiana Goes
// Data : 10/01/2022
// Seção de Declarações 
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
         EscrevaL ( "Você está muito abaixo do peso ideal")
      Senao
           Se (IMC < 17)  e ( IMC < 18.5) entao
               EscrevaL ( "Você está abaixo peso ideal")
           Senao
                Se (IMC >=18.5) e (IMC <25) entao
                   EscrevaL ( "Você está no seu peso ideal")
                Senao
                   Se (IMC >=25) e (IMC <30) entao
                       EscrevaL ( "Você está sobrepeso")
                   Senao
                      Se (IMC >=30) e (IMC <35) entao
                          EscrevaL ( "Você está obeso")
                      Senao
                           Se (IMC >=35) e (IMC <40) entao
                               EscrevaL ( "Você está com obesidade severa")
                           Senao
                               EscrevaL ( "Você está com obesidade mórbida")
                           
                         FimSe
                      FimSe
                  FimSe
              FimSe
         FimSe
      FimSe

fimalgoritmo
