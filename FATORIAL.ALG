Algoritmo "fatorial"
// Fazer um programa para ler um n�mero natural N (valor m�ximo: 15), e depois calcular e mostrar o
//fatorial de N
Var

   n, i, fatorial : inteiro

Inicio

      escreva("Digite um valor para n: ")
      leia(n)
      se (n<=15) e (n>=0) entao
         fatorial<-1
         para i de 1 at� n faca
              fatorial<-fatorial*i
         fimpara
         escreva("Fatorial = ",fatorial)
      fimse
Fimalgoritmo