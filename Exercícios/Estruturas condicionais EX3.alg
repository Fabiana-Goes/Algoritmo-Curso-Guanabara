algoritmo "Aptoadirigir"
// Função :
// Autor :
// Data : 10/01/2022
// Seção de Declarações 
var
   anoatual, anonasc, Ida: Real

inicio
      EscrevaL ( "-------------------------- ")
      EscrevaL ( " DEPARTAMENTO DE TRANSITO  ")
      EscrevaL ( "-------------------------- ")
      Escreva ( "Informe o ano atual: ")
      Leia (anoatual)
      Escreva ( "Informe o ano do seu nascimento: ")
      Leia (anonasc)
      Ida <- (anoatual -anonasc)
      EscrevaL ( "-------- ")
      EscrevaL ( " STATUS  ")
      EscrevaL ( "-------- ")
      Se (Ida>18) entao
         EscrevaL (" Apto a dirigir.")
      Senao
         EscrevaL ( " Inapto a dirigir.")


      FimSe
      
fimalgoritmo
