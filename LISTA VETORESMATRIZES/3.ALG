Algoritmo "3"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   :
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2022
Var
num: vetor[0..7] de inteiro
cont,outr:inteiro
encontrado: logico

Inicio
para cont de 0 ate 7 faca
     escreval("Digite um n?mero inteiro")
     leia(num[cont])
fimpara
limpatela

escreval("escreva um numero")
leia(outr)

para cont de 0 ate 7 faca
     se outr = num[cont] entao
       escreval("o valor foi encontrado!")
       encontrado <- verdadeiro
     senao
       escreval("esse numero n?o est? no vetor")
     fimse
fimpara



Fimalgoritmo