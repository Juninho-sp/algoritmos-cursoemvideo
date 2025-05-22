algoritmo "Ler_matriz"
var
   mat:vetor[1..3,1..2]de inteiro
   l,c:inteiro
inicio
      Para l<-1 ate 3 faca
           Para c<-1 ate 2 faca
           Escreva("Digite um valor para posição [ ",l,",",c," ]: ")
           Leia(mat[l,c])
           Fimpara
      Fimpara
Escreval("Parabéns,você conseguiu montar uma matriz")
Escreval("_________________________")
Escreval("         MATRIZ          ")
Escreval(" {",mat[1,1]," }{",mat[1,2]," }")
Escreval(" {",mat[2,1]," }{",mat[2,2]," }")
Escreval(" {",mat[3,1]," }{",mat[3,2]," }")
Escreval("_________________________")
fimalgoritmo
