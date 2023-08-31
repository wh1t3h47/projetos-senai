Algoritmo "semnome"

Var
mat1: vetor [1..4, 1..4] de inteiro
x, y: inteiro


Inicio
para x de 1 ate 4 faca
     para y de 1 ate 4 faca
          escreva("Digite o valor", x, "-", y, ": ")
          leia(mat1[x,y])
     fimpara
fimpara

para x de 1 ate 4 faca
     mat2[1,x] <- mat1[4,x]
     mat2[4,x] <- mat[1,x]
fimpara

para x de 1 ate 4 faca
     mat2[2,x] <- mat1[2,x]
     mat2[3,x] <- mat1[3,x]

Fimalgoritmo