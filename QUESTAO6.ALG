Algoritmo "questao6"
// Grace Irene de Oliveira Silveira
//Turma:847
//Materia: Algoritmo 1.
//Unicarioca Meier 2

//Questão 6) Escreva um algoritmo que solicite a idade de várias pessoas
//(UTILIZE O REPITA). Informe o total de pessoas com menos de 15 anos e o
//total de pessoas com mais de 55 anos. O programa termina quando idade for
//negativa (Não deve ser utilizada na contagem). (Valor 0,2 ponto)
Var
idade:inteiro
menor15,maior55,total:inteiro
Inicio
repita
escreva("Digite sua idade:")
leia(idade)

se(idade>=0) e(idade<15)entao
menor15<-menor15+1
fimse
se(idade>55)entao
maior55<-maior55+1
fimse

ate(idade<0)

escreval("Total de Pessoas Menores de 15 anos:", menor15)
escreval("Total de pessoas Maiores de 55 anos:", maior55)
Fimalgoritmo