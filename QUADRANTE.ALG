Algoritmo "quadrante"
// Faça um programa que leia as notas referentes às duas avaliações de um aluno. Calcule e imprima a
//média semestral. Faça com que o algoritmo só aceite notas válidas (uma nota válida deve pertencer ao
//intervalo [0,10]). Cada nota deve ser validada separadamente.
Var

   x, y : real

Inicio

      x<-1
      y<-1
      enquanto x*y<>0 faca
               escreval("Digite os valores das coordenadas x e y: ")
               leia(x)
               leia(y)
               se (x>0) e (y>0) entao
                  escreval("Quadrante Q1")
                  senao
                  se (x<0) e (y<0) entao
                     escreval("Quadrante Q3")
                     senao
                     se (x<0) e (y>0) entao
                        escreval("Quadrante Q2")
                        senao
                        se (x>0) e (y<0) entao
                           escreval("Quadrante Q4")
                        fimse
                     fimse
                  fimse
               fimse
      fimenquanto

Fimalgoritmo