Algoritmo "Questao9"
// Grace Irene de Oliveira Silveira
//Turma:847
//Materia: Algoritmo 1.
//Unicarioca Meier 2

// Quest�o 9) Escreva um procedimento que receba um n�mero inteiro e o
//imprima na forma extensa. Por exemplo, para 1 a sa�da desejada � "Um". A
//fun��o deve ser capaz de gerar o extenso dos n�meros de 0 at� 15, inclusive.
//Caso um n�mero n�o compat�vel seja recebido o procedimento deve mostrar uma
//mensagem de erro. Crie tamb�m um algoritmo que leia um valor inteiro e chame
//o procedimento criado acima para a impress�o do n�mero extenso.
//(Valor 0,4 ponto)
var
numero, numero2: inteiro
   
procedimento Extensa
inicio

   escolha(numero2)
   caso 0
      escreval("Zero.")
      
   caso 1
      escreval("Um.")
      
   caso 2
      escreval("Dois.")
      
   caso 3
      escreval("Tr�s.")
      
   caso 4
      escreval("Quatro.")
      
   caso 5
      escreval("Cinco.")
      
   caso 6
      escreval("Seis.")
      
   caso 7
      escreval("Sete.")
      
   caso 8
      escreval("Oito.")
      
   caso 9
      escreval("Nove.")
      
   caso 10
      escreval("Dez.")
      
   caso 11
      escreval("Onze.")
      
   caso 12
      escreval("Doze.")
      
   caso 13
      escreval("Treze.")
      
   caso 14
      escreval("Quatorze.")
      
   caso 15
      escreval("Quinze.")

   outrocaso
      escreval
      escreval(" ERRO! N�mero declarado est� fora do previsto.")
   fimescolha
Fimprocedimento

INICIO
   escreva(" Digite um n�mero de 0 a 15 � impress�o nominal do mesmo: ")
   leia(numero)
   numero2<- numero

   escreval
   escreva(" Nome do n�mero declarado:  ")
   Extensa

fimalgoritmo