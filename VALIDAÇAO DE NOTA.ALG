Algoritmo "validação de nota"
// Faça um programa que leia as notas referentes às duas avaliações de um aluno. Calcule e imprima a
//média semestral. Faça com que o algoritmo só aceite notas válidas (uma nota válida deve pertencer ao
//intervalo [0,10]). Cada nota deve ser validada separadamente.

Var

   media, a, b : real

Inicio

      escreva("Digite o valor da primeira nota: ")
      leia(a)
      enquanto (a<0) ou (a>10) faca
               escreva("Valor inválido! Tente novamente: ")
               leia(a)
      fimenquanto
      escreva ("Digite o valor da segunda nota: ")
      leia(b)
      enquanto (b<0) ou (b>10) faca
               escreva("Valor inválido! Tente novamente: ")
               leia(b)
      fimenquanto
      media<-(a+b)/2
      escreva("Média = ", media:5:2)

Fimalgoritmo