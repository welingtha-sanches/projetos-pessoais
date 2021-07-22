Algoritmo "MEDIA"
var
   numero1, numero2, numero3, numero4, media : real
inicio
   ESCREVA ("Digite a média 1: ")
   LEIA (numero1)
   ESCREVA ("Digite a média 2: ")
   LEIA (numero2)
   ESCREVA ("Digite a média 3: ")
   LEIA (numero3)
   ESCREVA ("Digite a média 4: ")
   LEIA (numero4)
 media <- (numero1 + numero2 + numero3 + numero4)/4
escreva("Sua média final é:",media)
SE "media" >= "6" ENTÃO
        ESCREVA (" Você foi aprovado!")
   SENÃO
        ESCREVA (" Você foi reprovado!")
fimse
fimalgoritmo