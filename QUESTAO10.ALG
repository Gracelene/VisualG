Algoritmo "Questao10"
// Grace Irene de Oliveira Silveira
//Turma:847
//Materia: Algoritmo 1.
//Unicarioca Meier 2

//Quest�o 10) Escreva uma fun��o que receba dois n�meros inteiros x e y.
//Essa fun��o deve verificar
//se x � divis�vel por y. No caso positivo, a fun��o deve retornar 1, caso
//contr�rio zero. Escreva tamb�m um algoritmo para testar tal fun��o exibindo
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
escreval("Digite um n�mero:")
leia(a)
escreval("Digite outro n�mero:")
leia(b)

divisor<- Divisao(a,b)

se(divisor=1)entao
escreval("O Primeiro n�mero � divisivel pelo Segundo n�mero")
fimse
se(divisor=0)entao
escreval("O Primeiro n�mero n�o � divisivel pelo Segundo n�mero")
fimse

Fimalgoritmo