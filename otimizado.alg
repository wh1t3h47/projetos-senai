Algoritmo "semnome"

Var

L1, L2, L3: real

Inicio


escreval("Entre valor")

leia(L1)

escreval("Entre valor")

leia(L2)

escreval("Entre valor")

leia(L3)


// otimizado
se (L1 = L2) entao
   // ou equilátero ou isóceles
   se (L2 = L3) entao
      escreval("equilátero")
   senao
        escreval("isóceles")
   fimse
senao
     se (L2 <> L3) entao
        escreval("Escaleno")
     senao
          escreval("isóceles")
     fimse
fimse


// original
se (L1 = L2) e (L2 = L3) entao
     escreval("equilatero")
senao
se (L1 <> L2) e (L2 <> L3) e ( L1 <> L3) entao
    escreval("Escaleno")
senao
    escreval("isocceles")
fimse
fimse




Fimalgoritmo