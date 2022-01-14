algoritmo "SeletorPessoas"
// Função :
// Autor :
// Data : 13/01/2022
// Seção de Declarações 
var
      S, Cont: Caractere
      I, Cab: Inteiro
inicio
      Repita
            Escreval ("----------------------")
            Escreval ("  Seletor de pessoas  ")
            Escreval ("----------------------")
            Escreva ("Qual seu sexo? [M/F]")
            Leia (S)
            Escreva ("Qual sua idade? ")
            Leia (I)
            Escreval ("Qual a cor do seu cabelo?")
            Escreval (" [1] Preto ")
            Escreval (" [2] Castanho ")
            Escreval (" [3] Loiro ")
            Escreval (" [4] Ruivo ")
            Leia (Cab)
            Escreval ("Quer continuar? [S/N] ")
            Leia (Cont)
      Ate   (Cont = "N")

            QHom <- 1
            Se (S="M") entao
            QHom <- QHom +1
      
fimalgoritmo
