Algoritmo "Questao10"
// Grace Irene de Oliveira Silveira
//Turma:847
//Materia: Algoritmo 1.
//Unicarioca Meier 2

//Questão 10) Escreva uma função que receba dois números inteiros x e y.
//Essa função deve verificar
//se x é divisível por y. No caso positivo, a função deve retornar 1, caso
//contrário zero. Escreva também um algoritmo para testar tal função exibindo
//uma mensagem de acordo com o resultado. (Valor 0,4 ponto)
Var
a,b,divisor:inteiro

funcao Divisao(x,y:inteiro):inteiro
inicio
se (x mod y = 0)entao
retorne 1
senao
retorne 0
fimse
fimfuncao

Inicio
escreval("Digite um número:")
leia(a)
escreval("Digite outro número:")
leia(b)

divisor<- Divisao(a,b)

se(divisor=1)entao
escreval("O Primeiro número é divisivel pelo Segundo número")
fimse
se(divisor=0)entao
escreval("O Primeiro número não é divisivel pelo Segundo número")
fimse

Fimalgoritmo