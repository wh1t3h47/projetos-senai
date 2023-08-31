Algoritmo "PercorrerComTimer"

Var
   i: INTEIRO
   texto: caractere

Inicio
   texto <- "balaaa"
   para i de 1 ate comprimento(texto) faca
      // Exibe o caractere atual
      escreva(caractere(texto, i))

      // Pausa a execução por 100 milissegundos (0,1 segundo)
      timer 100
   fim para

FimAlgoritmo
