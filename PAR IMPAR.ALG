Algoritmo "par impar"
// Leia um valor inteiro N. Este valor ser� a quantidade de n�meros inteiros que ser�o lidos em seguida.
//Para cada valor lido, mostre uma mensagem dizendo se este valor lido � PAR ou IMPAR, e tamb�m
//se � POSITIVO ou NEGATIVO. No caso do valor ser igual a zero (0), seu programa dever� imprimir
//apenas NULO.



Var

   n, x, i : inteiro

Inicio

      escreva("Quantos n�meros voc� ir� digitar? ")
      leia(n)
      para i de 1 ate n faca
           escreva("Digite um n�mero: ")
           leia(x)
           se x=0 entao
              escreval("NULO")
           senao
              se x%2=0 entao
                 escreva("PAR ")
              senao
                 escreva("IMPAR ")
              fimse
              se x<0 entao
                 escreval("NEGATIVO")
              senao
                 escreval("POSITIVO")
              fimse
           fimse
      fimpara

Fimalgoritmo