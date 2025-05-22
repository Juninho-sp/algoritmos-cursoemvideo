algoritmo "Somador"
var
   x,S:Inteiro
   resp:caractere
inicio
      x<-0
      s<-0
      Repita
            Escreva("Digite o valor: ")
            Leia(x)
            S<-S+x
            Escreva("Quer continuar [S/N]: ")
            Leia(resp)
      Ate(resp="N")
      Escreval("A soma de todos os valores digitados é: ",s)
fimalgoritmo
