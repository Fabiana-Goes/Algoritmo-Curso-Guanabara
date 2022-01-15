algoritmo "SeletorPessoas"
// Função :
// Autor :
// Data : 13/01/2022
// Seção de Declarações 
var
      S, Cont: Caractere
      I, Cab, TH18, TM25: Inteiro

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
            Se (S= "M") e (I>=18) e (Cab = 2) entao
            TH18 <- TH18+1
            FimSe
            Se (S= "F") e (I>=25) e (I<=30) e (Cab = 3)entao
            TM25 <- TM25+1
            FimSe
            Escreva ("Quer continuar? [S/N]")
            Leia (Cont)
      Ate (Cont="N")
            LimpaTela
      Escreval ("-----------------------")
      Escreval ("    Resultado final    ")
      Escreval ("-----------------------")
      EscrevaL (" Total de Homens maiores de 18 anos com cabelos castanho",TH18)
      EscrevaL (" Total de mulhores entre 25 e 30 anos com cabelos loiros", TM25)

fimalgoritmo
