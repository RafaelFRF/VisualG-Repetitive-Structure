Algoritmo "pares consecutivos"
// O programa deve ler um valor inteiro X indefinidas vezes. (O programa ir� parar quando o valor de X
//for igual a 0). Para cada X lido, imprima a soma dos 5 pares consecutivos a partir de X, inclusive o X
//, se for par. Se o valor de entrada for 4, por exemplo, a sa�da deve ser 40, que � o resultado da opera��o:
//4+6+8+10+12, enquanto que se o valor de entrada for 11, por exempo, a sa�da deve ser 80, que � a
//soma de 12+14+16+18+20.

Var

   x, soma : inteiro

Inicio

      escreva("Digite um valor para x: ")
      leia(x)
      enquanto x<>0 faca
               se x/2=int(x/2) entao
                  soma<-x+(x+2)+(x+4)+(x+6)+(x+8)
                  escreval("Soma = ",soma)
                  senao
                  soma<-(x+1)+(x+3)+(x+5)+(x+7)+(x+9)
                  escreval("Soma = ",soma)
               fimse
               escreva("Digite um novo valor para x: ")
               leia(x)
      fimenquanto

Fimalgoritmo