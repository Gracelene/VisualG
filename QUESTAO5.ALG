Algoritmo "Questao5"
//autora: Grace Irene de Oliveira Silveira
//Turma:847
//Materia: Algoritmo 1.
//Unicarioca Meier 2

//Quest�o 5) Escreva um algoritmo que receba um n�mero do teclado e informar
//se ele � divis�vel por 7, por 4, por 3 ou se n�o � divis�vel por nenhum
//destes. Verifique para cada um dos n�meros. (Valor 0,2 ponto)
//Exemplo: N�mero: 28
//Divis�vel por 7
//Divis�vel por 4
Var
numero:inteiro
Inicio
escreval("Digite um n�mero:")
leia(numero)

se(numero%3<>0)e(numero%4<>0)e(numero%7<>0)entao
escreval("N�o � divis�vel por nenhum destes")
fimse
   se(numero%3=0)entao
   escreval("Divis�vel por 3")
   senao
   fimse
      se(numero%4=0)entao
      escreval("Divis�vel por 4")
      senao
      fimse
         se(numero%7=0)entao
         escreval("Divis�vel por 7")
         senao
         fimse
Fimalgoritmo