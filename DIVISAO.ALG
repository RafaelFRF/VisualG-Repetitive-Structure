Algoritmo "divisao"
// Escreva um algoritmo que leia dois n�meros e imprima o resultado da divis�o do primeiro pelo
//segundo. Caso n�o for poss�vel, mostre a mensagem �DIVISAO IMPOSSIVEL�.
Var

   n, i : inteiro
   x, y, d : real

Inicio

      escreva("Quantos casos voc� ir� digitar? ")
      leia(n)
      para i de 1 at� n faca
           escreva("Entre com o n�merador: ")
           leia(x)
           escreva("Entre com o denominador: ")
           leia(y)
           se y<>0 entao
              d<-x/y
              escreval("Divis�o = ", d:4:2)
              senao
              escreval("Divis�o imposs�vel!")
           fimse
      fimpara
      Fimalgoritmo