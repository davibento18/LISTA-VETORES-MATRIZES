Algoritmo "9"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   :
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2022
Var
num: vetor[0..2,0..2] de inteiro
coluna,linha: inteiro
numnv: vetor[0..2,0..2] de inteiro
colunanv,linhanv: inteiro

Inicio
para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
        escreval("Digite um n?mero inteiro")
        leia(num[linha,coluna])
     fimpara
     escreval("")
fimpara

limpatela

escreval("Matriz normal")
escreval("")

para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
          escreva(num[linha,coluna]:4)
     fimpara
     escreval("")
fimpara

escreval("matriz invertida")
escreval("")

para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
        numnv[linhanv,colunanv] <- num[coluna,linha]
        escreva(numnv[colunanv,linhanv]:4)
     fimpara
     escreval("")
fimpara

Fimalgoritmo