Algoritmo "questao3"
// Autora: Grace Irene de Oliveira Silveira
//Turma:847
//Materia: Algoritmo 1.
//Unicarioca Meier 2

//Questão 3) Escreva um algoritmo que calcule o salário de um trabalhador.
//Serão solicitados do usuário o valor da hora trabalhada, número de horas
//e o % de desconto do INSS. Ao final, imprima o salário líquido do
//trabalhador. (Valor 0,1 ponto)
Var
valor,sal,desc:real
horas:inteiro
Inicio
leia(valor)
leia(horas)
sal<-valor*horas
Se(sal<1693.72)entao
desc<-(sal*8)/100
fimse
     se(sal>=1693.72)e(sal<2822.90)entao
     desc<-(sal*9)/100
     fimse
        se(sal>=2822.90)e(sal<5645.80)entao
        desc<-(sal*11)/100
        fimse
escreval("Salario:", sal-desc)
Fimalgoritmo