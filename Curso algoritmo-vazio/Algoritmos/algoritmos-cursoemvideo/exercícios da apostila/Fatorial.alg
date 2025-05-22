algoritmo "fatorial"
var
   C,N,F:inteiro
inicio
      Escreva("Qual número deseja verificar: ")
      Leia(N)
      C<-N
      F<-1
      Repita
            F<-F*C
            C<-C-1
      Ate(C<1)
      EscrevaL("O valor do fatorial de",N," é igual a =",F)
fimalgoritmo
