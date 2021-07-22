Algoritmo "aula7"
var
   x, y, resultado : real
inicio
escreva("digite um valor para x:", x)
leia(x)
escreva("digite um valor para y:", y)
leia(y)
resultado <- x * y
enquanto resultado < 2 faça
         escreva("digite um valor para x:", x)
         leia(x)
         escreva("digite um valor para y:", y)
         leia(y)
         resultado <- (x*y)
fimenquanto
fimalgoritmo