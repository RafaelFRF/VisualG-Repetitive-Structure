Algoritmo "valida��o de nota"
// Fa�a um programa que leia as notas referentes �s duas avalia��es de um aluno. Calcule e imprima a
//m�dia semestral. Fa�a com que o algoritmo s� aceite notas v�lidas (uma nota v�lida deve pertencer ao
//intervalo [0,10]). Cada nota deve ser validada separadamente.

Var

   media, a, b : real

Inicio

      escreva("Digite o valor da primeira nota: ")
      leia(a)
      enquanto (a<0) ou (a>10) faca
               escreva("Valor inv�lido! Tente novamente: ")
               leia(a)
      fimenquanto
      escreva ("Digite o valor da segunda nota: ")
      leia(b)
      enquanto (b<0) ou (b>10) faca
               escreva("Valor inv�lido! Tente novamente: ")
               leia(b)
      fimenquanto
      media<-(a+b)/2
      escreva("M�dia = ", media:5:2)

Fimalgoritmo