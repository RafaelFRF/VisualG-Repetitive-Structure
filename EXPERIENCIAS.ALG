Algoritmo "experiencias"
// Maria acabou de iniciar seu curso de graduação na faculdade de medicina e precisa de sua ajuda para
//organizar os experimentos de um laboratório o qual ela é responsável. Ela quer saber no final do ano,
//quantas cobaias foram utilizadas no laboratório e o percentual de cada tipo de cobaia utilizada. Este
//laboratório em especial utiliza três tipos de cobaias: sapos, ratos e coelhos. Para obter estas
//informações, ela sabe exatamente o número de experimentos que foram realizados, o tipo de cobaia
//utilizada e a quantidade de cobaias utilizadas em cada experimento. Faça um programa que leia um
//valor inteiro N que indica os vários casos de teste que vem a seguir. Cada caso de teste contém um
//inteiro que representa a quantidade de cobaias utilizadas e uma letra ('C', 'R' ou 'S'), indicando o tipo
//de cobaia (R:Rato S:Sapo C:Coelho). Apresente o total de cobaias utilizadas, o total de cada tipo de
//cobaia utilizada e o percentual de cada uma em relação ao total de cobaias utilizadas, sendo que o
//percentual deve ser apresentado com dois dígitos após o ponto.
Var

   c, r, s: real
   n, i, x: inteiro
   t : caractere

Inicio

      escreva("Quantos testes serão digitados? ")
      leia(n)
      para i de 1 até n faca
           escreva("Quantidade de cobaias: ")
           leia(x)
           escreva("Tipo de cobaia: ")
           leia(t)
           se (t="c") ou (t="C") entao
              c<-c+x
           senao
              se (t="r") ou (t="R") entao
              r<-r+x
              senao
                   se (t="s") ou (t="S") entao
                   s<-s+x
                   fimse
              fimse
           fimse
      fimpara

      x<-int(c+r+s) //total
      escreval("Relatório final:")
      escreval("Total de cobaias: ", x)
      escreval("Total de coelhos: ", c:1:0)
      escreval("Total de ratos: ", r:1:0)
      escreval("Total de sapos: ", s:1:0)

      c<-100*c/x //percentual
      escreval("Percentual de coelhos: ", c:5:2)
      r<-100*r/x //percentual
      escreval("Percentual de ratos: ", r:5:2)
      s<-100*s/x //percentual
      escreval("Percentual de sapos: ", s:5:2)

Fimalgoritmo