algoritmo "Creuza05"
// Fun��o :
// Autor :
// Data : 10/01/2022
// Se��o de Declara��es 
var
   emp, parcelas, juros, ValorP: real

inicio
      Escreva ( "Qual o valor do emprestimo? ")
      Leia (emp)
      juros <- (emp*20)/100
      Escreva ( "Quantas parcelas? ")
      Leia (parcelas)
      ValorP <-(emp+juros)/parcelas
      Escreva ( " Vou pagar ", parcelas, " parcelas de R$ ", ValorP:5:2)
      
fimalgoritmo
