Algoritmo "par impar"
// Leia um valor inteiro N. Este valor será a quantidade de números inteiros que serão lidos em seguida.
//Para cada valor lido, mostre uma mensagem dizendo se este valor lido é PAR ou IMPAR, e também
//se é POSITIVO ou NEGATIVO. No caso do valor ser igual a zero (0), seu programa deverá imprimir
//apenas NULO.



Var

   n, x, i : inteiro

Inicio

      escreva("Quantos números você irá digitar? ")
      leia(n)
      para i de 1 ate n faca
           escreva("Digite um número: ")
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