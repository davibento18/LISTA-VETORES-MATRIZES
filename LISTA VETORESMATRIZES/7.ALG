Algoritmo "7"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   :
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2022
Var
num: vetor[0..4,0..1] de inteiro
coluna,linha,soma: inteiro
media:real
Inicio
para linha de 0 ate 4 faca
     para coluna de 0 ate 1 faca
          num[linha,coluna] <- randi(10)
          escreva(num[linha,coluna]:4)
     fimpara
     escreval("")
fimpara

para linha de 0 ate 4 faca
     para coluna de 0 ate 1 faca
        soma<- soma+(num[linha,coluna])
     fimpara
fimpara

media <- soma / 10

escreval("A m?dia dos n?meros que perteceram a matriz ? igual a: ", media)

Fimalgoritmo