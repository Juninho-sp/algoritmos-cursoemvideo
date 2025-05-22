algoritmo "Exec_08"
var
N1,Km,Hm,Dam,Dm,Cm,Mm:real
inicio
      Escreva("Digite uma distãncia em metros: ")
      Leia(N1)
      Km<- N1/1000
      Hm<- N1/100
      Dam<-N1/10
      Dm<-N1*10
      Cm<-N1*100
      Mm<-N1*1000
      Escreva("A distãncia de  ",N1,"m corresponde a: ")
      Escreva(Km,"Km",Hm,"Hm",Dam,"Dam",Dm,"Dm",Cm,"Cm",Mm,"mm")
fimalgoritmo
