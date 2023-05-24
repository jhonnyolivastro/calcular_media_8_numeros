Algoritmo "media8numeros"

Var
   indice, soma, numero: INTEIRO
   media: REAL

Inicio

      soma := 0

      PARA indice DE 1 ATE 8 FACA
           LEIA (numero)
           soma := soma + numero
      FIMPARA
      
      media := soma / 8
      ESCREVA ("Média: ", media)

Fimalgoritmo