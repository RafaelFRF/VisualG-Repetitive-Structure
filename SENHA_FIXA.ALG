Algoritmo "senha_fixa"
// Escreva um programa que repita a leitura de uma senha at� que ela seja v�lida. Para cada leitura de
//senha incorreta informada, escrever a mensagem "Senha Invalida! Tente novamente:". Quando a senha
//for informada corretamente deve ser impressa a mensagem "Acesso Permitido" e o algoritmo
//encerrado. Considere que a senha correta � o valor 2002.
Var

   senha, x : inteiro

Inicio

      senha<- 2002
      x<-0
      escreva("Digite a senha: ")
      leia(x)
      enquanto x<>senha faca
               escreva("Senha inv�lida! Tente novamente: ")
               leia(x)
      fimenquanto
      escreva("Acesso permitido!")

Fimalgoritmo