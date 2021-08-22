Algoritmo "divisao"
// Escreva um algoritmo que leia dois números e imprima o resultado da divisão do primeiro pelo
//segundo. Caso não for possível, mostre a mensagem “DIVISAO IMPOSSIVEL”.
Var

   n, i : inteiro
   x, y, d : real

Inicio

      escreva("Quantos casos você irá digitar? ")
      leia(n)
      para i de 1 até n faca
           escreva("Entre com o númerador: ")
           leia(x)
           escreva("Entre com o denominador: ")
           leia(y)
           se y<>0 entao
              d<-x/y
              escreval("Divisão = ", d:4:2)
              senao
              escreval("Divisão impossível!")
           fimse
      fimpara
      Fimalgoritmo