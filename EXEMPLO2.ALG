Algoritmo "Exemplo2"

Var
nome1,nome2:caractere
idade1,idade2:inteiro
media:real
Inicio
Escreval("Aluno 1")
escreva("Nome: ")
leia(nome1)
escreva("Idade: ")
leia(idade1)
Escreval("-----------------------------------")
escreval("Aluno 2")
escreva("Nome: ")
leia(nome2)
escreva("Idade: ")
leia(idade2)

//Limpe tudo que exibir na tela
limpatela
escreval("Nome: ", nome1)
escreval("Idade: ", idade1)
escreval("---------------------------")
escreval("Nome: ", nome2)
escreval("Idade: ", idade2)
escreval("---------------------------")
//Calcular a idade média da turma
media <- (idade1 + idade2)/2
escreval("Média: ", media)
Fimalgoritmo