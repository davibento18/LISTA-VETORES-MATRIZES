Algoritmo "5"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   :
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2022
Var
num: vetor[0..19] de inteiro
cont: inteiro

Inicio
para cont de 0 ate 19 faca
     escreval("escreva os numeros do vetor")
     leia(num[cont])
fimpara

limpatela

escreval("vamos informar informa??es sobre esse vetor")
escreval("")
escreval("Os numeros pares s?o: ")
para cont de 0 ate 19 faca
     se ((num[cont]) mod 2=0) entao
     escreval(num[cont])
     fimse
fimpara

escreval("")

escreval("os numeros impares s?o: ")
para cont de 0 ate 19 faca
     se ((num[cont]) mod 2=0) entao
     senao
          escreval(num[cont])
     fimse
fimpara

escreval("")

escreval("os numeros maiores que 50: ")
para cont de 0 ate 19 faca
     se num[cont]>50  entao
          escreval(num[cont])
     fimse
fimpara

escreval("")

escreval("os numeors menores que 7: ")
para cont de 0 ate 19 faca
     se num[cont]<7  entao
          escreval(num[cont])
     fimse
fimpara



Fimalgoritmo