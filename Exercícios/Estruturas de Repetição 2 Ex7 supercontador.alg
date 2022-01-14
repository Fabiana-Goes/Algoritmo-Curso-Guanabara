algoritmo "SuperContador"
// Função :
// Autor :
// Data : 13/01/2022
// Seção de Declarações 
var
      O, Cont : Inteiro
inicio
      Repita
      EscrevaL ( " ------------------")
      EscrevaL ( " ------ Menu ------")
      EscrevaL ( " ------------------")
      EscrevaL ( " [1] Contar de 1 a 10")
      EscrevaL ( " [2] Contar de 10 a 1")
      EscrevaL ( " [3] Sair")
      Leia (O)
      Escolha O
              Caso 1
                   Cont <- 0
                   Repita
                   Cont <- Cont + 1
                   Escreva (Cont, "...")
                   Ate (Cont >= 10)
              Caso 2
                   Cont <- 11
                   Repita
                   Cont <- Cont - 1
                   Escreva (Cont, "...")
                   Ate (Cont <= 1)
              Caso 3
                   Escreva ("Saindo...")
              Caso 4
                   Escreva ("Invalido.")
      FimEscolha
      Ate (O=3)

fimalgoritmo
