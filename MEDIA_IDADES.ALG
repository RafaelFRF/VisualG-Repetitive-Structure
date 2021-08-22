Algoritmo "media_idades"
// Faça um programa para ler um número indeterminado de dados, contendo cada um, a idade de um
//indivíduo. O último dado, que não entrará nos cálculos, contém um valor de idade negativa. Calcular
//e imprimir a idade média deste grupo de indivíduos. Se for entrado um valor negativo na primeira vez,
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
         escreval("Média = ", media)
      fimse

Fimalgoritmo