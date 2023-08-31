algoritmo "jogodavelha"
var
    jog: vetor[1..3, 1..3] de caractere
    comp, cont, i, j, a, b, fim: inteiro
    resp, aux: caractere

procedimento interface()
inicio
    escreval ("===================")
    escreval (" JOGO DA VELHA ")
    escreval ("+-----+-----+-----+")
    para i de 1 ate 3 faca
        para j de 1 ate 3 faca
            escreva ("| ")
            escreva (jog[i, j]:4)
        fimpara
        escreva ("|")
        escreval ()
        escreval ("+-----+-----+-----+")
    fimpara
fimprocedimento

inicio
    comp := 1
    para i de 1 ate 3 faca
        para j de 1 ate 3 faca
            cont := cont + 1
            jog[i, j] := NumpCarac(cont)
        fimpara
    fimpara

    interface()

    repita
    escreval ()
    escreva ("Jogar onde? ")
    leia (resp)
    a := 1
    b := 1
    enquanto (jog[a, b] <> resp) faca
        b := b + 1
        se (b > 3) entao
            a := a + 1
            b := 1
        fimse
        se (a = 3) entao
            a := 1
            limpatela
            interface()
            escreval ()
            escreva ("Jogada inválida, escolha outra: ")
            leia (resp)
        fimse
    fimenquanto

    se jog[a, b] = resp entao
        escreval(comp)
        escolha comp
            caso 0
                jog[a, b] := "X"
            caso 1
                jog[a, b] := "O"
        fimescolha

        interface()

        fim := 0
        para i de 1 ate 3 faca
            se (jog[i, 1] = jog[i, 2]) e (jog[i, 2] = jog[i, 3]) entao
                fim := 1
            fimse
        fimpara

        para i de 1 ate 3 faca
            se (jog[1, i] = jog[2, i]) e (jog[2, i] = jog[3, i]) entao
                fim := 1
            fimse
        fimpara

        se (jog[1, 1] = jog[2, 2]) e (jog[2, 2] = jog[3, 3]) entao
            fim := 1
        senao
             se (jog[1, 3] = jog[2, 2]) e (jog[2, 2] = jog[3, 1]) entao
                escreval("Valor jog[1, 3]: ", jog[1, 3])
                escreval("Valor jog[2, 2]: ", jog[2, 2])
                escreval("Valor jog[3, 1]: ", jog[3, 1])
                escreval((jog[1, 3] = jog[2, 2]))
                escreval((jog[2, 2] = jog[3, 1]))
                fim := 1
             fimse
        fimse

        comp := comp + 1
        comp := comp mod 2
    senao
        escreval ("Jogada inválida, escolha outra.")
    fimse
ate (fim = 1)

escreval ("Fim de Partida")
fimalgoritmo