Algoritmo "Questao7"
//Grace Irene de Oliveira Silveira
//Turma:847
//Materia: Algoritmo 1.
//Unicarioca Meier 2

//Questão 7) Escreva um programa que receba números inteiros entre 1 e 100
//(UTILIZE O ENQUANTO). Se o usuário digitar um número diferente, mostre a
//mensagem "Número Inválido" e solicite um número novamente. Caso digite o
//número correto, mostre a contagem do 1 até o número digitado e finalize o
//programa. (Valor 0,2 ponto)
//Exemplo:
//Número 10
//1- 2 -3 -4 -5 - 6 - 7 - 8 - 9 - 10

Var
   numero, contador, contador2: inteiro

Inicio

   escreva(" Digite um número entre 1 e 100: ")
   leia(numero)

enquanto ((numero<=1) ou (numero>=100)) faca
         escreval(" Número INVÁLIDO! Digite novamente.")
         escreval
         escreval
         escreva(" Digite um número entre 1 e 100: ")
         leia(numero)
fimenquanto

      escreva(" 1 ")

      se ( (numero>1) e (numero<100) ) entao
        contador2<-2

         enquanto (contador2<> (numero+1) ) faca

           escreva(" - ", contador2)
           contador2<- contador2 + 1

         fimenquanto

      fimse

Fimalgoritmo