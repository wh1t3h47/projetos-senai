Algoritmo "Repita time"

Var
   time: caractere
   tenteNovamente: logico

Inicio
   repita
         se (tenteNovamente) entao
            escreval("Opções válidas: SPFC, Santos ou Corintias")
         fimse
         escreval("Digite seu time")
         leia(time)
         tenteNovamente <- verdadeiro
   ate (time = "SPFC") ou (time = "Santos") ou (time = "Corintias")
   
   escreval("Seu time é: ", time)

   fimalgoritmo
Fimalgoritmo

