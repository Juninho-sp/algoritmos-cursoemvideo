algoritmo "Contador_1_ao_X"
var
    Cont,N,R:Inteiro
inicio
    Cont<-1
    Escreva("Quer multiplicar qual n�mero:" )
    Leia(N)
    Repita
    R<-N*Cont
    Escreva(N,"x",Cont,"=",R)
    Escreval(Cont)
    Cont<-Cont+1
    Ate(Cont>10)
fimalgoritmo
