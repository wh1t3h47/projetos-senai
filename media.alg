Algoritmo "semnome"

Var
   i, x, y: inteiro
   aluno: vetor [1..2] de caractere
   notas: vetor [1..3] de real
   media: real

Inicio
   escreval("===== M�dia de Alunos ======")
   para i de 1 ate 2 faca
      escreva("Digite o nome do aluno: ")
      leia(aluno[i])
      media <- 0
      para x de 1 ate 3 faca
         escreva("Digite a ", x, "� nota do ", aluno[i], ": ")
         leia(notas[x])
         media <- media + notas[x]
      fimpara
      media <- media / 3
      escreval("M�dia do(a) aluno(a) ", aluno[i], ": ", media)
      escreval("")
   fimpara
Fimalgoritmo
