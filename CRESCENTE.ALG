Algoritmo "crescente"
//Leia uma quantidade indeterminada de duplas de valores inteiros X e Y. Escreva para cada X e Y uma
//mensagem que indique se estes valores foram digitados em ordem crescente ou decrescente. O
//programa deve finalizar quando forem digitados dois valores iguais.
Var

   x, y : real

Inicio

      x<-1

      enquanto x<>y faca
               escreva("Digite dois números: ")
               leia(x)
               leia(y)
               se x>y entao
                  escreval("Decrescente!")
                  senao
                  se x<y entao
                     escreval("Crescente!")
                  fimse
               fimse
      fimenquanto

Fimalgoritmo