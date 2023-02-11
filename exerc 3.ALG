Algoritmo "exerc 3"
//

Var
a,b:inteiro
op:caractere
Inicio
escreval("Digite um número, operador o outro número")
escreval("Ex: 7+9")
leia(a)
leia(op)
leia(b)
escolha op
caso "+"
escreva("=", a+b)
caso "-"
escreva("=", a-b)
caso "*","x","."
escolha b
escreva("=", a*b)
caso "/",":"
escreva("=", a/b)
se(b=0)entao
escreva("b=0. Erro")
senao
escreva("=", a/b)
fimse
outrocaso
escreva("Erro 404")
fimalgoritmo