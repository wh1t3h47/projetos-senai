Algoritmo "avaliacao"

Var
// ex 1
i: inteiro
resp: caractere
real_resp: inteiro

// ex 2
a,b,tmp: inteiro

// ex 3
nome: caractere
valor_hora, horas_trabalhadas: inteiro

// ex 4
notas: vetor [0..3] de inteiro
soma: inteiro

// ex 5
soma1, soma2: inteiro

// ex 6
n1, n2: inteiro

// ex 7
km, l: inteiro

// ex 8
liquido, comissao, total_vendas: inteiro

// ex 9
temp_c: inteiro

// ex 10
cotacao_dolar,valor_dolares,valor_reais: real

// ex 11
valor_depositado, rendimento, valor_com_rendimento: real

// ex 12
valor_total, prestacao: real

Inicio
// ex 1
    para i de 0 ate 4 faca
        escreva("Insira o n�mero: ")
        leia(resp)
        limpatela()
        real_resp <- caracpnum(resp)

        se (real_resp > 0) ou (resp = "0") entao
            escreval("Positivo")
        senao
             se (resp <> "") entao
                escreval("Negativo")
             fimse
        fimse
    fimpara
    escreval()
    escreva("Aperte Enter Para Continuar...")
    leia(resp)
    limpatela()
    
    
// ex 2
    escreva("Insira A: ")
    leia(a)
    limpatela()
    escreva("Insira B: ")
    leia(b)
    tmp := a
    a := b
    b := tmp
    escreval("A: ", a, " B: ", b)
    escreval()
    escreva("Aperte Enter Para Continuar...")
    leia(resp)
    limpatela()
    
    
// ex 3
   escreva("Insira nome do trabalhador: ")
   leia(nome)
   escreval()
   escreva("Insira o valor da hora trabalhada: ")
   leia(resp)
   valor_hora <- caracpnum(resp)
   escreval()
   escreva("Insira o total de horas trabalhadas: ")
   leia(resp)
   horas_trabalhadas <- caracpnum(resp)
   escreval("O sal�rio de ", nome, " �: ", horas_trabalhadas*valor_hora, "R$")
   escreva("Aperte Enter Para Continuar...")
   leia(resp)
   limpatela()
   
   
// ex 4
   escreva("Insira nome do aluno: ")
   leia(nome)
   escreval()
   para i de 0 ate 3 faca
        escreva("Insira a nota: ")
        leia(resp)
        limpatela()
        notas[i] <- caracpnum(resp)
   fimpara
   para i de 0 ate 3 faca:
        soma := soma + notas[i]
   fimpara
   escreval("A m�dia das notas de", nome, " � ", soma/4)
   escreva("Aperte Enter Para Continuar...")
   leia(resp)
   limpatela()
   
// ex 5
   escreva("Insira o primeiro valor: ")
   leia(resp)
   limpatela()
   soma1 <- caracpnum(resp)
   escreva("Insira o segundo valor: ")
   leia(resp)
   limpatela()
   soma2 <- caracpnum(resp)
   escreval("A soma �: ", soma1+soma2)
   escreva("Aperte Enter Para Continuar...")
   leia(resp)
   limpatela()
   
// ex 6
   escreva("Insira o primeiro valor: ")
   leia(resp)
   limpatela()
   n1 <- caracpnum(resp)
   escreva("Insira o segundo valor: ")
   leia(resp)
   limpatela()
   n2 <- caracpnum(resp)
   escreval("A soma �: ", n1+n2)
   escreval("A subtra��o �: ", n1-n2)
   escreval("A multiplica��o �: ", n1*n2)
   se (n2 = 0) entao
      escreval("N�o pode dividir por 0")
   senao
      escreval("A divis�o �: ", n1/n2)
   fimse
   escreva("Aperte Enter Para Continuar...")
   leia(resp)
   limpatela()
   
// ex 7
   escreva("Insira a dist�ncia percorrida (km): ")
   leia(resp)
   limpatela()
   km <- caracpnum(resp)
   escreva("Insira o volume de combust�vel gasto (l): ")
   leia(resp)
   limpatela()
   l <- caracpnum(resp)
   se (l = 0) entao
      escreval("N�o pode dividir por 0")
   senao
      escreval("A efici�ncia de combust�vel �: ", km/l, "km/l")
   fimse
   
   escreva("Aperte Enter Para Continuar...")
   leia(resp)
   limpatela()
   
// ex8
   escreva("Insira a o sal�rio base do vendedor no m�s: ")
   leia(resp)
   limpatela()
   liquido <- caracpnum(resp)
   escreva("Insira a comiss�o em porcentagem: (0-100)")
   leia(resp)
   limpatela()
   comissao <- caracpnum(resp)
   se (comissao = 0) entao
      escreval("O sal�rio de vendedor � ", liquido, "R$")
   senao
      escreva("Insira o total de vendas no m�s (R$): ")
      leia(resp)
      limpatela()
      total_vendas <- caracpnum(resp)
      escreval("O sal�rio do vendedor �: ", liquido+comissao*total_vendas/100 , "R$ ao m�s")
   fimse
   escreva("Aperte Enter Para Continuar...")
   leia(resp)
   limpatela()
   
// ex 9
   escreva("Insira a temperatura em Celsius: ")
   leia(resp)
   limpatela()
   temp_c <- caracpnum(resp)
   escreval("A temperatura em Fahrenheit �: ", (temp_c * 9/5) + 32, " �F")
   escreva("Aperte Enter Para Continuar...")
   leia(resp)
   limpatela()

// ex 10
   escreva("Insira a cota��o do d�lar: ")
   leia(resp)
   limpatela()
   cotacao_dolar <- caracpnum(resp)

   se (cotacao_dolar = 0) entao
      escreval("N�o pode dividir por zero")
   senao
      escreva("Insira o valor em reais: ")
      leia(resp)
      limpatela()
      valor_reais <- caracpnum(resp)
      valor_dolares <- valor_reais / cotacao_dolar
      escreval("O valor em d�lares �: ", valor_dolares, " $")
   fimse
   escreva("Aperte Enter Para Continuar...")
   leia(resp)
   limpatela()
   
// ex 11
   escreva("Insira o valor depositado: ")
   leia(resp)
   limpatela()
   valor_depositado <- caracpnum(resp)
   rendimento <- valor_depositado * 0.007
   valor_com_rendimento <- valor_depositado + rendimento
   escreval("O valor com rendimento ap�s um m�s �: ", valor_com_rendimento, " R$")
   escreva("Aperte Enter Para Continuar...")
   leia(resp)
   limpatela()

// ex 12
   escreva("Insira o valor total: ")
   leia(resp)
   limpatela()
   valor_total <- caracpnum(resp)

   para i de 1 ate 5 faca
      prestacao <- valor_total / 5
      escreval("Presta��o ", i, ": ", prestacao, " R$")
   fimpara

   escreva("Aperte Enter Para Continuar...")
   leia(resp)
   limpatela()


Fimalgoritmo
