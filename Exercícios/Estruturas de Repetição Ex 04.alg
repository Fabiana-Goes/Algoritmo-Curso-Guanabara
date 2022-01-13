algoritmo "Melhor aluno da turma"
// Função :
// Autor :
// Data : 12/01/2022
// Seção de Declarações 
var
     Q, N, Cont, Maior : Inteiro
     A : Caractere
     
     
inicio
      Escreva ( "Quanto alunos a turma tem: ")
      Leia (Q)
      Cont <-1
      Enquanto (Cont <=Q) faca
      Escreva ( "Nome do Aluno: ")
      Leia (A)
      Escreva ( "Nota de ", A, " :")
      Leia (N)
      EscrevaL ( "-------------------")
      Cont <- Cont + 1
      FimEnquanto
      Se (N > Maior) entao
          Maior <- N
          Escreva ( "O melhor aluno foi ", A , " com a nota ", N)
      FimSe
fimalgoritmo



