Algoritmo "Questao4"
// Grace Irene de Oliveira Silveira
//Turma:847
//Materia: Algoritmo 1.
//Unicarioca Meier 2

//Quest�o 4) Escreva um algoritmo que leia a idade de uma pessoa e informar a
//sua classe eleitoral. (Valor 0,1 ponto)
//N�o eleitor (abaixo de 16 anos)
//Eleitor obrigat�rio (entre 18 e 65 anos)
//Eleitor facultativo (entre 16 e 17 e maior de 65 anos)

Var
idade:inteiro
Inicio
Escreval("Digite sua Idade")
leia(idade)

Se(idade<16)entao
escreval("N�o Eleitor")
fimse
  se(idade>=16)e (idade<18)entao
  escreval("Eleitor Facultativo")
  fimse
     se(idade>18) e (idade<65)entao
     Escreval("Eleitor Obrigat�rio")
     fimse
      Se(idade>65)entao
      escreval("Eleitor Facultativo")
      fimse
Fimalgoritmo