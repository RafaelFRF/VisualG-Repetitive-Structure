Algoritmo "media_idades"
// Fa�a um programa para ler um n�mero indeterminado de dados, contendo cada um, a idade de um
//indiv�duo. O �ltimo dado, que n�o entrar� nos c�lculos, cont�m um valor de idade negativa. Calcular
//e imprimir a idade m�dia deste grupo de indiv�duos. Se for entrado um valor negativo na primeira vez,
//mostrar a mensagem "IMPOSSIVEL CALCULAR".
Var

   x, y : inteiro
   media : real

Inicio

      y<- -1
      x<-0
      media<-0
      escreval("Digite as idades:")
      enquanto x>=0 faca
               media<-media+x
               y<-y+1
               leia(x)
      fimenquanto
      
      se media=0 entao
         escreval("IMPOSSIVEL CALCULAR")
         senao
         media<-media/y
         escreval("M�dia = ", media)
      fimse

Fimalgoritmo