algoritmo "Creuza05"
// Função :
// Autor :
// Data : 10/01/2022
// Seção de Declarações 
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
