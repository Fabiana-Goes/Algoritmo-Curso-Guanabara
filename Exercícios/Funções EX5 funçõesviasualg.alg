algoritmo "AnalisadorStrings"
// Função :
// Autor :
// Data : 21/01/2022
// Seção de Declarações 
var
   N: Caractere
   C: Inteiro

inicio
      Escreva ("Digite seu nome: ")
      Leia (N)
      EscrevaL ( "Total de letras do seu nome: ", Compr (N))
      Escreval ( "Seu nome em letras maiusculas é ", Maiusc (N))
      Escreval ( "Seu nome em letras minusculas é ", Minusc (N))
      Escreval ( "A primeira letra do seu nome é ", Copia(N, 1,1))
      Escreval ( "A última letra do seu nome é ", Copia(Maiusc (N), Compr(N),1))
      EscrevaL ( "Seu nome tem a letra A na posição ", Pos("A", Maiusc(N)))
      EscrevaL ( "O codigo da letra A é ", Asc ("A"))
      EscrevaL ( "A letra de codigo 65 é ", Carac(65))
      
      Para C <- Compr(N) ate 1 passo -1 faca
             Escreva ( Copia(Maiusc(N), C, 1))
      FimPara
fimalgoritmo
