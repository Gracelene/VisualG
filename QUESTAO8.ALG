Algoritmo "Questao8"
// Grace Irene de Oliveira Silveira
//Turma:847
//Materia: Algoritmo 1.
//Unicarioca Meier 2

//Quest�o 8) Crie um algoritmo que leia os limites inferior e superior de um
//intervalo e imprimir todos os n�meros pares no intervalo aberto e seu
//somat�rio (UTILIZE O PARA). Suponha que os dados digitados s�o para um
//intervalo decrescente. (Valor 0,2 ponto)
//Exemplo:
//Limite inferior: 5 Sa�da: 12 10 8 6
//Limite superior: 14 Soma: 36

Var
   superior, inferior:inteiro
   soma, contador:inteiro
Inicio
   soma<-0
   escreva( " Digite o n�mero SUPERIOR de um intervalo: ")
   leia(superior)
   escreval
   escreva( " Digite o n�mero INFERIOR de um intervalo: ")
   leia(inferior)
   escreval

se ( superior%2=0 ) entao
   se ( inferior%2=0 ) entao
      para contador de superior-2 ate inferior +2 passo -2 faca
       escreva(contador," | ")
        soma<- soma + contador
      fimpara
    senao
      para contador de superior-2 ate inferior+1 passo -2 faca
       escreva(contador," | ")
        soma<- soma + contador
      fimpara
   fimse

 senao
    se ( inferior%2=0 ) entao
      para contador de superior-1 ate inferior+2 passo -2 faca
       escreva(contador," | ")
        soma<- soma + contador
      fimpara
    senao
      para contador de superior-1 ate inferior+1 passo -2 faca
       escreva(contador," | ")
        soma<- soma + contador
      fimpara
   fimse
 fimse
   escreval
   escreval(" Soma dos n�meros pares do intervalo: ",soma)
Fimalgoritmo