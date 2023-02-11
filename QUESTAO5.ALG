Algoritmo "Questao5"
//autora: Grace Irene de Oliveira Silveira
//Turma:847
//Materia: Algoritmo 1.
//Unicarioca Meier 2

//Questão 5) Escreva um algoritmo que receba um número do teclado e informar
//se ele é divisível por 7, por 4, por 3 ou se não é divisível por nenhum
//destes. Verifique para cada um dos números. (Valor 0,2 ponto)
//Exemplo: Número: 28
//Divisível por 7
//Divisível por 4
Var
numero:inteiro
Inicio
escreval("Digite um número:")
leia(numero)

se(numero%3<>0)e(numero%4<>0)e(numero%7<>0)entao
escreval("Não é divisível por nenhum destes")
fimse
   se(numero%3=0)entao
   escreval("Divisível por 3")
   senao
   fimse
      se(numero%4=0)entao
      escreval("Divisível por 4")
      senao
      fimse
         se(numero%7=0)entao
         escreval("Divisível por 7")
         senao
         fimse
Fimalgoritmo