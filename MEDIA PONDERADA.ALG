Algoritmo "media ponderada"
//Leia um valor inteiro N, que representa o número de casos de teste que vem a seguir. Cada caso de
//teste consiste de 3 valores reais, para os quais você deverá calcular e mostrar a média ponderada, sendo
//que o primeiro valor tem peso 2, o segundo valor tem peso 3 e o terceiro valor tem peso 5. Vale lembrar
//que a média ponderada é a soma de todos os valores multiplicados pelo seu respectivo peso, dividida
//pela soma dos pesos.

Var

   n, i : inteiro
   media, x, soma : real

Inicio


      escreva("Quantos casos você irá digitar? ")
      leia(n)
      para i de 1 ate n faca
           soma<-0
           media<-0
           escreval("Digite três números: ")
           leia(x)
           soma<-soma+x*2
           leia(x)
           soma<-soma+x*3
           leia(x)
           soma<-soma+x*5
           media<-soma/10
           escreval("Média: ",media:3:1)
      fimpara

Fimalgoritmo